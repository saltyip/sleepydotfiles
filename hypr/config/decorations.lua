-- Look and feel configuration

hl.config({
    general = {
        gaps_in = 4,
        gaps_out = 8,
        border_size = 2,
        extend_border_grab_area = 10,
        resize_on_border = true,
        allow_tearing = false,
    --    col = {
  --    active_border  = 
--            active_border = {
--                colors = { CACHYLGREEN, CACHYDGREEN },
--                angle = 45,
--            },
   --         inactive_border = CACHYGRAY,
--        },
 --   },
 --   group = {
 --       col = {
 --           border_active = CACHYLBLUE,
 --           border_inactive = CACHYGRAY,
  --          border_locked_active = CACHYDBLUE,
 --           border_locked_inactive = CACHYGRAY,
 --       },
 ---       groupbar = {
  --        col = {
   --             active = CACHYLGREEN,
    --            inactive = CACHYGRAY,
     --           locked_active = CACHYDBLUE,
    --            locked_inactive = CACHYGRAY,
     --       },
  --      },
    },
    decoration = {
        dim_special = 0.3,
        rounding = 4,
        active_opacity = 1.0,
        inactive_opacity = 1.0,
        fullscreen_opacity = 1,
        blur = {
            size = 6,
            passes = 2,
            vibrancy = 0.12,
            new_optimizations = true,
            ignore_opacity = false,
            xray = true,
            special = false,
        },
    },
})
