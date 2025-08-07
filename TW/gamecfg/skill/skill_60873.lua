return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "高级魔法书-强化",
	painting = 1,
	id = 60874,
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
			type = "BattleSkillEditFleetAttr",
			arg_list = {
				value = -1,
				attr = "YumiaManaFlow"
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillFire",
			target_choise = "TargetHarmRandom",
			arg_list = {
				weapon_id = 180009
			}
		}
	}
}
