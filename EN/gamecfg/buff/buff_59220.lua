return {
	time = 0,
	name = "远程支援（寰昌）",
	init_effect = "",
	id = 59220,
	picture = "",
	desc = "战斗中每隔一段时间，敌方旗舰会发射一轮特殊弹幕",
	stack = 1,
	color = "red",
	icon = 59220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 3119505
			}
		}
	}
}
