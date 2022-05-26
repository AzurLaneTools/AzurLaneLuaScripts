return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 15702,
	picture = "0",
	desc = "",
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
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 15704
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetPlayerFlagShip",
			targetAniEffect = "",
			arg_list = {
				buff_id = 15701
			}
		}
	}
}
