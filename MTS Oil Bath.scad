//dimensions are in mm 
$fn=120;
difference(){
cylinder(h = 46, r=57.15, center = true);
    translate([0,0,-18.5])
    cylinder(h = 42, r=51.15, center = false);
}