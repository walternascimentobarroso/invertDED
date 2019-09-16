<?php

$pathconfig = __DIR__.DIRECTORY_SEPARATOR."config".DIRECTORY_SEPARATOR;

// New name and old name
$tableName = [
    'newtable' => file($pathconfig."tablenewname.txt", FILE_IGNORE_NEW_LINES)[0],
    'oldtable' => file($pathconfig."tableoldname.txt", FILE_IGNORE_NEW_LINES)[0]
];

// New name and old name
$editcolumns = file($pathconfig."columnsedit.txt", FILE_IGNORE_NEW_LINES);
$editcolumnsold = file($pathconfig."columnseditold.txt", FILE_IGNORE_NEW_LINES);
$columnEdit = [];
for ($i=0; $i < count($editcolumns); $i++) {
    $columnEdit[$editcolumns[$i]] = $editcolumnsold[$i];
}

// Name of the column and type
$newcolumns = file($pathconfig."columnsnew.txt", FILE_IGNORE_NEW_LINES);
$newcolumnstype = file($pathconfig."columnsnewtype.txt", FILE_IGNORE_NEW_LINES);
$columnNew = [];
for ($i=0; $i < count($newcolumns); $i++) {
    $columnNew[$newcolumns[$i]] = $newcolumnstype[$i];
}

$path = __DIR__.DIRECTORY_SEPARATOR."templat".DIRECTORY_SEPARATOR;

// Rename column
$columnOut = '';
foreach ($columnEdit as $key => $value) {
    $column = file_get_contents($path.'COLUMN.txt');
    $column = str_replace('$TABLENAMENEW$', $tableName['newtable'], $column);
    $column = str_replace('$COLUMNNAMEOLD$', $value, $column);
    $column = str_replace('$COLUMNNAMENEW$', $key, $column);
    $columnOut = $columnOut . $column . "\n";
}

// Add column
$columnNewOut = '';
foreach ($columnNew as $key => $value) {
    $column = file_get_contents($path.'COLUMNNEW.txt');
    $column = str_replace('$TABLENAMENEW$', $tableName['newtable'], $column);
    $column = str_replace('$COLUMNTYPE$', $value, $column);
    $column = str_replace('$COLUMNNEW$', $key, $column);
    $columnNewOut = $columnNewOut . $column . "\n";
}

// Change table
$table = file_get_contents($path.'TABLE.txt');
$table = str_replace('$TABLENAMENEW$', $tableName['newtable'], $table);
$table = str_replace('$TABLENAMEOLD$', $tableName['oldtable'], $table);
$table = str_replace('$COLUMNNEW$', $columnNewOut, $table);
$table = str_replace('$COLUMNEDIT$', $columnOut, $table);
$output = $table;
$filename = $tableName['newtable'];
file_put_contents("sql/${filename}.sql", $output);
