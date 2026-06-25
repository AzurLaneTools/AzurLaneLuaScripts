pg = pg or {}
pg.dorm3d_carwash_animation = rawget(pg, "dorm3d_carwash_animation") or setmetatable({
	__name = "dorm3d_carwash_animation"
}, confNEO)
pg.dorm3d_carwash_animation.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	12,
	10,
	11,
	99
}
pg.base = pg.base or {}
pg.base.dorm3d_carwash_animation = {}

(function ()
	pg.base.dorm3d_carwash_animation[1] = {
		anim_r = "XC1_idle_fb01_R",
		hidden_reaction = "",
		anim_l = "XC1_idle_fb01_L",
		anim = "",
		id = 1,
		mood_value_plus = 10,
		collider = {
			"Pelvis Collider",
			""
		},
		gun_type = {
			3
		}
	}
	pg.base.dorm3d_carwash_animation[2] = {
		anim_r = "",
		hidden_reaction = "",
		anim_l = "",
		anim = "XC1_idle_fb02",
		id = 2,
		mood_value_plus = 11,
		collider = {
			"RightChestAssistA01",
			"R UpperArm Collider",
			"Spine3 Collider",
			"Spine2 Collider",
			"Spine1 Collider"
		},
		gun_type = {
			1
		}
	}
	pg.base.dorm3d_carwash_animation[3] = {
		anim_r = "",
		hidden_reaction = "",
		anim_l = "",
		anim = "XC1_idle_fb03",
		id = 3,
		mood_value_plus = 9,
		collider = {
			"L Thigh1 Collider",
			"L Thigh2 Collider",
			"R Thigh1 Collider",
			"R Thigh2 Collider"
		},
		gun_type = {
			2
		}
	}
	pg.base.dorm3d_carwash_animation[4] = {
		anim_r = "",
		anim_l = "",
		anim = "",
		id = 4,
		mood_value_plus = -10,
		collider = {
			"Head Collider"
		},
		hidden_reaction = {
			enter = "white",
			exit = "black",
			sceneName = "XiChe_79902_TSZS-1",
			sceneAB = "dorm3d/character/naximofu_db/timeline/xiche_79902_tszs-1/xiche_79902_tszs-1_scene"
		},
		gun_type = {
			1,
			2
		}
	}
	pg.base.dorm3d_carwash_animation[5] = {
		anim_r = "",
		hidden_reaction = "",
		anim_l = "",
		anim = "XC2_idle_fb01",
		id = 5,
		mood_value_plus = 10,
		collider = {
			"Pelvis Collider",
			"LeftChestAssistA01",
			"R UpperArm Collider",
			"Spine1 Collider",
			"Spine Collider"
		},
		gun_type = {
			1
		}
	}
	pg.base.dorm3d_carwash_animation[6] = {
		anim_r = "",
		hidden_reaction = "",
		anim_l = "",
		anim = "XC2_idle_fb02",
		id = 6,
		mood_value_plus = 10,
		collider = {
			"Pelvis Collider",
			"Spine3 Collider",
			"Spine2 Collider",
			"Spine1 Collider",
			"Spine Collider",
			"L Thigh1 Collider"
		},
		gun_type = {
			2
		}
	}
	pg.base.dorm3d_carwash_animation[7] = {
		anim_r = "",
		hidden_reaction = "",
		anim_l = "",
		anim = "XC2_idle_fb03",
		id = 7,
		mood_value_plus = 10,
		collider = {
			"R Thigh1 Collider",
			"R Thigh2 Collider",
			"R Calf1 Collider",
			"R Calf2 Collider"
		},
		gun_type = {
			1,
			2
		}
	}
	pg.base.dorm3d_carwash_animation[8] = {
		anim_r = "",
		hidden_reaction = "",
		anim_l = "",
		anim = "XC2_idle_fb04",
		id = 8,
		mood_value_plus = 11,
		collider = {
			"Pelvis Collider",
			"Spine3 Collider",
			"Spine2 Collider",
			"Spine1 Collider",
			"Spine Collider"
		},
		gun_type = {
			3
		}
	}
	pg.base.dorm3d_carwash_animation[9] = {
		anim_r = "XC3_idle_CW_fb01_R",
		hidden_reaction = "",
		anim_l = "XC3_idle_CW_fb01_L",
		anim = "",
		id = 9,
		mood_value_plus = 9,
		collider = {
			"Pelvis Collider",
			"Spine Collider",
			"Spine3 Collider",
			"Spine2 Collider",
			"Spine1 Collider"
		},
		gun_type = {
			1,
			2,
			3
		}
	}
	pg.base.dorm3d_carwash_animation[12] = {
		anim_r = "XC3_idle_CW_fb01_R",
		hidden_reaction = "",
		anim_l = "XC3_idle_CW_fb01_L",
		anim = "",
		id = 12,
		mood_value_plus = 8,
		collider = {
			"RightChestAssistA01",
			"LeftChestAssistA01",
			"R Thigh1 Collider",
			"R Thigh2 Collider",
			"L Thigh1 Collider",
			"L Thigh2 Collider"
		},
		gun_type = {
			1,
			2,
			3
		}
	}
	pg.base.dorm3d_carwash_animation[10] = {
		anim_r = "",
		hidden_reaction = "",
		anim_l = "",
		anim = "XC3_idle_CN_fb01",
		id = 10,
		mood_value_plus = 0,
		collider = {
			"R Hand Collider"
		},
		gun_type = {}
	}
	pg.base.dorm3d_carwash_animation[11] = {
		anim_r = "",
		hidden_reaction = "",
		anim_l = "",
		anim = "XC3_idle_CN_fb02",
		id = 11,
		mood_value_plus = 0,
		collider = {
			"LeftChestAssistA01"
		},
		gun_type = {}
	}
	pg.base.dorm3d_carwash_animation[99] = {
		anim_r = "",
		anim_l = "",
		anim = "",
		id = 99,
		mood_value_plus = -10,
		collider = {
			"Head Collider"
		},
		hidden_reaction = {
			enter = "white",
			exit = "black",
			sceneName = "XiChe_79902_TSZS-2",
			sceneAB = "dorm3d/character/naximofu_db/timeline/xiche_79902_tszs-2/xiche_79902_tszs-2_scene"
		},
		gun_type = {
			1,
			2
		}
	}
end)()
