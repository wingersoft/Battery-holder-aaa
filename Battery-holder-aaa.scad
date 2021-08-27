//
// Battery houlder for aaa batteries.
// hg 27-08-2021 - 19:00
//

$fn = 128; 

LENGTH = 80;
WIDTH = 40;
HIGHT = 10;
OFFSET1 = 10;
OFFSET2 = 8;
OFFSET3 = 20;
OFFSET4 = 32;
HOLE = 5.4;

difference () {
    cube([LENGTH,WIDTH, HIGHT]);
    translate([OFFSET1, OFFSET2, 0]) cylinder(h = 9, r = HOLE);
    translate([OFFSET1 + 15, OFFSET2, 0]) cylinder(h = 9, r = HOLE);
    translate([OFFSET1 + 30, OFFSET2, 0]) cylinder(h = 9, r = HOLE);
    translate([OFFSET1 + 45, OFFSET2, 0]) cylinder(h = 9, r = HOLE);
    translate([OFFSET1 + 60, OFFSET2, 0]) cylinder(h = 9, r = HOLE);
        
    translate([OFFSET1, OFFSET3, 0]) cylinder(h = 9, r = HOLE);
    translate([OFFSET1 + 15, OFFSET3, 0]) cylinder(h = 9, r = HOLE);
    translate([OFFSET1 + 30, OFFSET3, 0]) cylinder(h = 9, r = HOLE);
    translate([OFFSET1 + 45, OFFSET3, 0]) cylinder(h = 9, r = HOLE);
    translate([OFFSET1 + 60, OFFSET3, 0]) cylinder(h = 9, r = HOLE);
        
    translate([OFFSET1, OFFSET4, 0]) cylinder(h = 9, r = HOLE);
    translate([OFFSET1 + 15, OFFSET4, 0]) cylinder(h = 9, r = HOLE);
    translate([OFFSET1 + 30, OFFSET4, 0]) cylinder(h = 9, r = HOLE);
    translate([OFFSET1 + 45, OFFSET4, 0]) cylinder(h = 9, r = HOLE);
    translate([OFFSET1 + 60, OFFSET4, 0]) cylinder(h = 9, r = HOLE);
}