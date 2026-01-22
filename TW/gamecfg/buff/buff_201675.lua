return {
	init_effect = "",
	name = "2025列克星敦II活动 剧情战2 触发后排弹幕",
	time = 10,
	stack = 1,
	id = 201675,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 3347005
			}
		}
	}
}
