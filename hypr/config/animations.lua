-- ===========================
-- Curves
-- ===========================
hl.curve("macStandard", {
    type = "spring",
    mass = 1,
    stiffness = 120,
    dampening = 22,
})
hl.curve("macClose", {
    type = "spring",
    mass = 1,
    stiffness = 150,
    dampening = 26,
})
hl.curve("macMove", {
    type = "spring",
    mass = 1,
    stiffness = 190,
    dampening = 32,
})

hl.animation({
    leaf = "windows",
    enabled = true,
    speed = 2,
    spring = "macStandard",
    style = "popin 98%",
})
hl.animation({
    leaf = "windowsIn",
    enabled = true,
    speed = 2,
    spring = "macStandard",
    style = "popin 98%",
})
hl.animation({
    leaf = "windowsOut",
    enabled = true,
    speed = 1.6,
    spring = "macClose",
    style = "popin 88%",
})
hl.animation({
    leaf = "windowsMove",
    enabled = true,
    speed = 1.5,
    spring = "macMove",
    style = "slide",
})
hl.animation({
    leaf = "fade",
    enabled = true,
    speed = 2,
    spring = "macStandard",
})
hl.animation({
    leaf = "workspaces",
    enabled = true,
    speed = 2.2,
    spring = "macMove",
    style = "slide",
})
