return {
	init_effect = "",
	name = "2025拉斐尔活动 剧情战触发 无敌护盾且监听到不存在友军时才正式加入战斗",
	time = 0,
	stack = 1,
	id = 201302,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffSetBattleUnitType",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				value = -100
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onTeammateShipDying"
			},
			arg_list = {
				buff_id = 201304,
				target = "TargetSelf"
			}
		}
	}
}
