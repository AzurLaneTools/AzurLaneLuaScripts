return {
	uiEffect = "",
	name = "龙宫机关-生命 技能弹条",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "龙宫机关-生命 技能弹条",
	painting = 1,
	id = 9207,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillHeal",
			target_choise = "TargetAllHelp",
			arg_list = {
				maxHPRatio = 0.02
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetAllHelp",
			arg_list = {
				buff_id = 8763
			}
		}
	}
}
