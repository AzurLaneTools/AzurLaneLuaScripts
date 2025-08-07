return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 112181,
	castCV = "skill_1",
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			target_choise = "TargetSelf",
			type = "BattleSkillCLSArea",
			arg_list = {
				life_time = 1,
				move_type = 1,
				effect = "leiniya_hengsao",
				speed_x = 0,
				range = 70,
				damage_param_b = 0,
				damage_param_a = 600,
				damage_tag_list = {
					"Lenja"
				},
				bullet_type_list = {}
			}
		}
	}
}
