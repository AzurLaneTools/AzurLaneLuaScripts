return {
	uiEffect = "",
	name = "DOA联动复刻 EX2 使另一个BOSS进入狂暴状态",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	id = 200392,
	icon = 200392,
	effect_list = {
		{
			target_choise = "TargetAllHelp",
			type = "BattleSkillAddBuff",
			arg_list = {
				buff_id = 200393,
				exceptCaster = true
			}
		}
	}
}
