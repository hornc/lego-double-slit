rotate([90, 0, 0]) {
  cylinder(h=10, d=6, center=true);
  translate([0, 0, 7]) {
      cube([5, 0.5, 4], center=true);
  } 
  translate([2, 0, 0]) {
      cylinder(h=80, d=0.5);
  }
  translate([-2, 0, 0]) {
      cylinder(h=80, d=0.5);
  }
}