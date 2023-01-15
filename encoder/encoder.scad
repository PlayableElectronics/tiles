difference(){
    import("test5.stl");
    cylinder(d=7,h=10,center=true);
    translate([0,0,6]) cube(12,center=true);
}