$fn = 256;
epsilon = 0.001;
outer_diameter = 48;
inner_diameter = 26;
height = 5;

difference() {
    cylinder(d=outer_diameter, h=height);
    translate([0, 0, -epsilon]) cylinder(d=inner_diameter, h=height + 2 * epsilon);
}
