
module slit(t) {
    translate(t){
        rotate([0, 90, 0])  
            cube(size = [4, 4, 0.2], center = true);
    }
}



translate([0, 0, 0]) {
difference() {
    cube(size = [40, 25, 0.5], center = true);
    slit([0.27, 4.25, 0]);
    slit([-0.27, 4.25, 0]);

}}