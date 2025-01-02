return {
	{},
	{},
	{},
	time = 1,
	name = "2024鲁梅活动 潜艇功能",
	init_effect = "",
	id = 201185,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201185,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201192,
				target = "TargetSelf"
			}
		},
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
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201186,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 201185,
				target = "TargetSelf"
			}
		}
	}
}
