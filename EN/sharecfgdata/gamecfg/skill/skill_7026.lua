return {
	uiEffect = "",
	name = "鱼雷连射",
	cd = 20,
	painting = 0,
	id = 7026,
	picture = "0",
	desc = "第一章敌人鱼雷连射2轮-3发鱼雷",
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
			type = "BattleSkillFire",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				weapon_id = 311011,
				delay = 1
			}
		},
		{
			type = "BattleSkillFire",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				weapon_id = 311011,
				delay = 1
			}
		}
	}
}
