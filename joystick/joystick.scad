$h = 5;
$s = 17; //16.825 for eurorack 1u
difference(){
    cube([40,40,$h],center=true);
    //cylinder(d=37,h=$h,center=true,$fn=30);
    //translate([-$s,0,0]) cube([19,19,$h],center=true);
    //translate([-16,0,0]) mirror([1,0,0]) cylinder(d=33,h=$h,center=true,$fn=3);
    //cylinder(d=33,h=$h,center=true,$fn=30);
    translate([-$s,-$s,0]) cylinder(d=3.1,h=$h,center=true,$fn=30);
    translate([-$s,$s,0]) cylinder(d=3.1,h=$h,center=true,$fn=30);
    translate([$s,-$s,0]) cylinder(d=3.1,h=$h,center=true,$fn=30);
    translate([$s,$s,0]) cylinder(d=3.1,h=$h,center=true,$fn=30);
    translate([0,0,-7]) sphere(15);
}