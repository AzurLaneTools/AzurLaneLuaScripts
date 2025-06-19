return {
	uiEffect = "",
	name = "2025信标BOSS 江风meta 触发技能弹条 并减速玩家前排",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = "jiangfeng_alter",
	id = 201420,
	effect_list = {
		{
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHarm"
			},
			arg_list = {
				buff_id = 201421
			}
		}
	}
}
