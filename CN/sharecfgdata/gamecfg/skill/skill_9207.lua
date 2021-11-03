return {
	uiEffect = "",
	name = "龙宫机关-生命 技能弹条",
	cd = 0,
	painting = 1,
	id = 9207,
	picture = "0",
	aniEffect = "",
	desc = "龙宫机关-生命 技能弹条",
	effect_list = {
		{
			type = "BattleSkillHeal",
			casterAniEffect = "",
			target_choise = "TargetAllHelp",
			targetAniEffect = "",
			arg_list = {
				maxHPRatio = 0.02
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetAllHelp",
			targetAniEffect = "",
			arg_list = {
				buff_id = 8763
			}
		}
	}
}
