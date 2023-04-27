return {
	uiEffect = "",
	name = "DOA联动复刻 EX2 使另一个BOSS进入狂暴状态",
	cd = 0,
	icon = 200392,
	id = 200392,
	picture = "0",
	aniEffect = "",
	desc = "",
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
