$h = 5;
$s = 17; //16.825 for eurorack 1u
module frame(){
    difference(){
        cube([$s*2+7,$s*2+7,$h],center=true);
        cube([$s*2,$s*2-5,$h],center=true);
        cube([$s*2-5,$s*2,$h],center=true);
        translate([-$s,-$s,0]) cylinder(d=3.1,h=$h,center=true,$fn=30);
        translate([-$s,$s,0]) cylinder(d=3.1,h=$h,center=true,$fn=30);
        translate([$s,-$s,0]) cylinder(d=3.1,h=$h,center=true,$fn=30);
        translate([$s,$s,0]) cylinder(d=3.1,h=$h,center=true,$fn=30);
    }
}

for (j=[0:1]) for (i=[0:4]) translate([i*($s*2+7), j*($s*2+7), 0]) frame();