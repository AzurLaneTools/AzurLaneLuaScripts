return {
	uiEffect = "",
	name = "中飞联动一阶段小飞机死亡后赋予母舰武器",
	cd = 0,
	icon = 8752,
	id = 8752,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			target_choise = "TargetShipTag",
			type = "BattleSkillAddBuff",
			arg_list = {
				buff_id = 8759,
				ship_tag_list = {
					"BOSS-6"
				}
			}
		},
		{
			target_choise = "TargetShipTag",
			type = "BattleSkillEditTag",
			arg_list = {
				tag = "BOSS-6",
				operation = -1,
				ship_tag_list = {
					"BOSS-6"
				}
			}
		},
		{
			target_choise = "TargetShipTag",
			type = "BattleSkillAddBuff",
			arg_list = {
				buff_id = 8758,
				ship_tag_list = {
					"BOSS-5"
				}
			}
		},
		{
			target_choise = "TargetShipTag",
			type = "BattleSkillEditTag",
			arg_list = {
				tag = "BOSS-5",
				operation = -1,
				ship_tag_list = {
					"BOSS-5"
				}
			}
		},
		{
			target_choise = "TargetShipTag",
			type = "BattleSkillAddBuff",
			arg_list = {
				buff_id = 8757,
				ship_tag_list = {
					"BOSS-4"
				}
			}
		},
		{
			target_choise = "TargetShipTag",
			type = "BattleSkillEditTag",
			arg_list = {
				tag = "BOSS-4",
				operation = -1,
				ship_tag_list = {
					"BOSS-4"
				}
			}
		},
		{
			target_choise = "TargetShipTag",
			type = "BattleSkillAddBuff",
			arg_list = {
				buff_id = 8756,
				ship_tag_list = {
					"BOSS-3"
				}
			}
		},
		{
			target_choise = "TargetShipTag",
			type = "BattleSkillEditTag",
			arg_list = {
				tag = "BOSS-3",
				operation = -1,
				ship_tag_list = {
					"BOSS-3"
				}
			}
		},
		{
			target_choise = "TargetShipTag",
			type = "BattleSkillAddBuff",
			arg_list = {
				buff_id = 8755,
				ship_tag_list = {
					"BOSS-2"
				}
			}
		},
		{
			target_choise = "TargetShipTag",
			type = "BattleSkillEditTag",
			arg_list = {
				tag = "BOSS-2",
				operation = -1,
				ship_tag_list = {
					"BOSS-2"
				}
			}
		},
		{
			target_choise = "TargetShipTag",
			type = "BattleSkillAddBuff",
			arg_list = {
				buff_id = 8754,
				ship_tag_list = {
					"BOSS-1"
				}
			}
		},
		{
			target_choise = "TargetShipTag",
			type = "BattleSkillEditTag",
			arg_list = {
				tag = "BOSS-1",
				operation = -1,
				ship_tag_list = {
					"BOSS-1"
				}
			}
		}
	}
}
