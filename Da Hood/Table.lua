getgenv().boohoo = {
    ["WHITELIST_MODULE"] = {
        ["LICENSE"] = "Key Here",  -- Replace 'Key Here' with the actual key
        ["VERSION"] = "1.0.0",
    },
    ["AIMBOT_MODULE"] = {
        ["KEY_ACTIVATION"] = "c",
        ["ENABLE_STATE"] = {
            ["ACTIVATION_FLAG"] = true, -- {value = Enables/Disables the aimbot system}
            ["TARGET_PRIORITY"] = "ProximityToMouse" -- {value = ProximityToMouse, DistanceFirst, CustomHybrid}
        },
        ["METHOD_SELECTION"] = {
            ["ACTIVE_METHOD"] = "Heartbeat", -- {value = Heartbeat, RenderStepped, Stepped}
        },
        ["CONFIGURATION"] = {
            ["VELOCITY_CORRECTION"] = {
                ["SPEED_VALUE"] = 9, -- {higher = less prediction}
                ["CONTROL_SETTINGS"] = {
                    ["BACKTRACK_MODIFIER"] = {
                        ["EASING_COEFFICIENT"] = 0.09,
                        ["PATTERN_SELECTOR"] = "Delta" -- {value = Type of easing used for backtrack control}
                    }
                }
            },
            ["PART_SELECTION"] = {
                ["PRIMARY_HIT_PART"] = "Head",
                ["AIM_POINT"] = {
                    ["MODE_SELECTION"] = "Standard", -- {value = Standard, Closest}
                    ["DISPLACEMENT_OFFSET"] = {
                        ["OFFSET_X"] = 0, -- {value = Offset adjustment for X axis}
                        ["OFFSET_Y"] = 0 -- {value = Offset adjustment for Y axis}
                    }
                }
            },
            ["TARGET_SWITCH"] = {
                ["SWITCH_ENABLED"] = false, -- {value = Enables or disables target switching}
                ["TIME_SWITCH"] = 0.3, -- {value = Time in seconds before switching targets}
                ["LOCK_BACK_AFTER"] = 0.3 -- {value = Time in seconds before locking back to original target}
            },
            ["CAMERA_SHAKE"] = {
                ["SHAKE_TOGGLE"] = true, -- {value = Enables camera shake effect}
                ["SHAKE_VALUES"] = {
                    ["SHAKE_X"] = 0.1,
                    ["SHAKE_Y"] = 0.2,
                    ["SHAKE_Z"] = 0.221 -- {value = Defines intensity of camera shake on each axis}
                }
            },
            ["UI_DRAWING"] = {
                ["FOV_CIRCLE"] = {
                    ["ENABLE_FOV"] = false,
                    ["FOV_VISIBILITY"] = false, -- {value = Shows FOV circle when enabled}
                    ["FOV_RADIUS"] = 90 -- {value = Radius of the FOV circle}
                }
            }
        }
    },
    ["SILENT_AIM_MODULE"] = {
        ["TARGET_MODE"] = "LockToTarget", -- {value = LockToTarget, ClosestWithinFOV}
        ["ACTIVE_TOGGLE"] = true, -- {value = Enables or disables silent aim}
        ["CONFIG"] = {
            ["SPEED_ADJUSTMENTS"] = {
                ["VELOCITY_VALUE"] = 0.133, -- {value = Adjusts silent aim speed}
                ["CHANCE_TO_HIT"] = {
                    ["CHANCE_TOGGLE"] = true, -- {value = Enables chance system for hit determination}
                    ["HIT_PROBABILITY"] = 1678 -- {value = Percentage chance of hitting the target}
                }
            },
            ["PART_SELECTION"] = {
                ["PRIMARY_PART"] = "HumanoidRootPart",
                ["AIM_POINT"] = {
                    ["MODE"] = "Standard" -- {value = Standard, Closest}
                }
            },
            ["UI_DRAWING"] = {
                ["FOV_CIRCLE"] = {
                    ["FOV_VISIBLE"] = false, -- {value = Shows FOV circle when enabled}
                    ["FOV_RADIUS"] = 90 -- {value = Radius of the FOV circle}
                }
            }
        }
    },
    ["GENERAL_SETTINGS"] = {
        ["CHECK_MODULE"] = {
            ["VISIBILITY_CHECK"] = false, -- {value = Enables visibility checks before targeting}
            ["DEAD_CHECK"] = true -- {value = Checks If They're Dead}
        }
    }
}
