return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "神药球-强化",
	painting = 1,
	id = 60893,
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
			type = "BattleSkillHeal",
			target_choise = "TargetPlayerVanguardFleet",
			arg_list = {
				maxHPRatio = 0.025
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillHeal",
			target_choise = {
				"TargetPlayerVanguardFleet",
				"TargetHelpLeastHPRatio"
			},
			arg_list = {
				number = 40
			}
		}
	}
}
