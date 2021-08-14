return {
	uiEffect = "",
	name = "测试3号-伤害加dot",
	cd = 60,
	painting = 1,
	id = 60003,
	picture = "0",
	aniEffect = "",
	desc = "测试伤害和buff组合",
	effect_list = {
		{
			type = "BattleSkillDamage",
			casterAniEffect = "",
			target_choise = "TargetAllHarm",
			targetAniEffect = "",
			arg_list = {
				number = 10
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSameToLastEffect",
			targetAniEffect = "",
			arg_list = {
				buff_id = 60002
			}
		}
	}
}
