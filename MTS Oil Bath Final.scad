//dimensions are in mm 
$fn=120;
difference(){
cylinder(h = 46, r=57.15, center = true);
    translate([0,00,-20])
    cylinder(h = 50, r=54, center = false);
}