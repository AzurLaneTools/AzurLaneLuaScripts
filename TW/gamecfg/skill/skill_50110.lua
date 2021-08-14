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
			type = "BattleSkillHeal",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				maxHPRatio = 0.2
			}
		},
		{
			type = "BattleSkillEditTag",
			casterAniEffect = "",
			target_choise = "TargetShipTag",
			targetAniEffect = "",
			arg_list = {
				tag = "AR-1",
				operation = -1,
				ship_tag_list = {
					"AR-1"
				}
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 50015
			}
		}
	}
}
