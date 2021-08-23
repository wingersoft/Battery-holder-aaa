//
// Batterij houder voor aaa batterijen
// hg 23-08-2021 - 12:00
//

$fn = 54; 

LENGTE = 80;
BREEDTE = 40;
HOOGTE = 10;
OFFSET1 = 10;
OFFSET2 = 8;
OFFSET3 = 20;
OFFSET4 = 32;
GAT = 5.1;

difference () {
    cube([LENGTE, BREEDTE, HOOGTE],center = false);
    translate([OFFSET1, OFFSET2, 0]) cylinder(h = 9, r = GAT, center = false);
    translate([OFFSET1 + 15, OFFSET2, 0]) cylinder(h = 9, r = GAT, center = false);
    translate([OFFSET1 + 30, OFFSET2, 0]) cylinder(h = 9, r = GAT, center = false);
    translate([OFFSET1 + 45, OFFSET2, 0]) cylinder(h = 9, r = GAT, center = false);
    translate([OFFSET1 + 60, OFFSET2, 0]) cylinder(h = 9, r = GAT, center = false);
        
    translate([OFFSET1, OFFSET3, 0]) cylinder(h = 9, r = GAT, center = false);
    translate([OFFSET1 + 15, OFFSET3, 0]) cylinder(h = 9, r = GAT, center = false);
    translate([OFFSET1 + 30, OFFSET3, 0]) cylinder(h = 9, r = GAT, center = false);
    translate([OFFSET1 + 45, OFFSET3, 0]) cylinder(h = 9, r = GAT, center = false);
    translate([OFFSET1 + 60, OFFSET3, 0]) cylinder(h = 9, r = GAT, center = false);
        
    translate([OFFSET1, OFFSET4, 0]) cylinder(h = 9, r = GAT, center = false);
    translate([OFFSET1 + 15, OFFSET4, 0]) cylinder(h = 9, r = GAT, center = false);
    translate([OFFSET1 + 30, OFFSET4, 0]) cylinder(h = 9, r = GAT, center = false);
    translate([OFFSET1 + 45, OFFSET4, 0]) cylinder(h = 9, r = GAT, center = false);
    translate([OFFSET1 + 60, OFFSET4, 0]) cylinder(h = 9, r = GAT, center = false);
}