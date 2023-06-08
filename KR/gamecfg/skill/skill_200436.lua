return {
	uiEffect = "",
	name = "2023俾斯麦Z活动 革律翁解除合体去除代替承伤效果",
	cd = 0,
	painting = 0,
	id = 200436,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetAllHelp",
			targetAniEffect = "",
			arg_list = {
				buff_id = 200437,
				exceptCaster = true
			}
		},
		{
			type = "BattleSkillTeleport",
			target_choise = {
				"TargetAllHelp"
			},
			arg_list = {
				delay = 0,
				targetRelativeCorrdinate = {
					hrz = 0,
					vrt = 0
				}
			}
		},
		{
			type = "BattleSkillEditCustomWarning",
			arg_list = {
				key = "warning",
				y = 0.6,
				dialogue = "battle_text_bisimaiz_9",
				duration = 6,
				x = 0,
				op = 1
			}
		}
	}
}
