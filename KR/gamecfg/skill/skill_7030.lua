return {
	uiEffect = "",
	name = "鱼雷连射",
	cd = 20,
	picture = "0",
	desc = "第三章敌人鱼雷连射2轮-4发鱼雷",
	painting = 1,
	id = 7030,
	aniEffect = {
		effect = "jinengenemy",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillFire",
			target_choise = "TargetNil",
			arg_list = {
				weapon_id = 313012,
				delay = 1
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillFire",
			target_choise = "TargetNil",
			arg_list = {
				weapon_id = 313012,
				delay = 1
			}
		}
	}
}
