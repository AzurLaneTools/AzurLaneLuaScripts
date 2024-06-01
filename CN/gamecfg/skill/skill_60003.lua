return {
	uiEffect = "",
	name = "测试3号-伤害加dot",
	cd = 60,
	picture = "0",
	aniEffect = "",
	desc = "测试伤害和buff组合",
	painting = 1,
	id = 60003,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillDamage",
			target_choise = "TargetAllHarm",
			arg_list = {
				number = 10
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSameToLastEffect",
			arg_list = {
				buff_id = 60002
			}
		}
	}
}
