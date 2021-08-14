return {
	uiEffect = "",
	name = "不冻港的协奏曲",
	cd = 0,
	id = 11951,
	picture = "0",
	desc = "不冻港的协奏曲队伍中英驱触发",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetAllHelp",
				"TargetNationality",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 11952,
				nationality = 2,
				ship_type_list = {
					1
				}
			}
		}
	}
}
