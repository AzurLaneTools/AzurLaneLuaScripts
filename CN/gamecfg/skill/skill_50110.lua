return {
	uiEffect = "",
	name = "自我维修",
	cd = 0,
	id = 50111,
	picture = "0",
	aniEffect = "",
	desc = "瞬时回复20%血量",
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillHeal",
			target_choise = "TargetSelf",
			arg_list = {
				maxHPRatio = 0.2
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillEditTag",
			target_choise = "TargetShipTag",
			arg_list = {
				tag = "AR-1",
				operation = -1,
				ship_tag_list = {
					"AR-1"
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 50015
			}
		}
	}
}
