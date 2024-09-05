return {
	time = 0,
	name = "2024瑞凤活动 TP 假面赤城召唤物死亡后重复召唤",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201033,
	icon = 201033,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201034,
				time = 0.5,
				target = "TargetSelf"
			}
		}
	}
}
