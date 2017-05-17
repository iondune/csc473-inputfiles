// cpe 473 happy valentined day! Transforms are needed
camera { location  <0, 0, 12>
up        <0,  1,  0>
right     <1.33333, 0,  0>
look_at   <0, 0, 0>
}

light_source {<-100, 100, 80> color rgb <1.5, 1.5, 1.5>}

sphere { <0, 0, 0>, 2
pigment { color rgb <1.0, 0.1, 1.0>}
finish {ambient 0.2 diffuse 0.4 specular 0.5 roughness 0.05}
}

sphere { <0, 0, 0>, 2
pigment { color rgb <1.0, 0.1, 1.0>}
finish {ambient 0.2 diffuse 0.4 specular 0.5 roughness 0.05}
}

plane {<0, 1, 0>, -4
pigment {color rgb <0.6, 0.2, 1.0>}
finish {ambient 0.3 diffuse 0.8 specular 0.8 roughness 0.001 reflection 0.5}
}
