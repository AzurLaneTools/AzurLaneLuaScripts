return {
	time = 0,
	name = "2024愚人节 BOSS召唤自爆船 初始位置随机",
	init_effect = "",
	id = 200896,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200896,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200896,
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
		}
	}
}
