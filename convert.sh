#!/bin/sh

KSY_FILE=dwg_ac1001.ksy
OUTPUT_PM_FILE=AC1001.pm

ksc -t perl $KSY_FILE
mv DwgAc1001.pm $OUTPUT_PM_FILE
sed -i s/DwgAc1001/CAD::Format::DWG::AC1001/g $OUTPUT_PM_FILE
