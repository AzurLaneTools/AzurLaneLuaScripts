return {
	uiEffect = "",
	name = "2025信标BOSS 夕立meta 点燃全部结束时去掉一层减伤BUFF",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 201508,
	effect_list = {
		{
			target_choise = "TargetHarmNearest",
			type = "BattleSkillConsumeBuff",
			arg_list = {
				buff_id = 201509,
				consume_count = 1
			}
		}
	}
}
