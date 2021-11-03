return {
	uiEffect = "",
	name = "鱼雷连射",
	cd = 20,
	painting = 1,
	id = 7029,
	picture = "0",
	desc = "第二章敌人鱼雷连射2轮-4发鱼雷",
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
			type = "BattleSkillFire",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				weapon_id = 312008,
				delay = 1
			}
		},
		{
			type = "BattleSkillFire",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				weapon_id = 312008,
				delay = 1
			}
		}
	}
}
