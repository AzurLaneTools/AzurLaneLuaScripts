return {
	time = 15,
	name = "2022莱莎联动 侵蚀之手命中 毒奶效果",
	init_effect = "",
	id = 200126,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200126,
	last_effect = "Tainted",
	effect_list = {
		{
			type = "BattleBuffHealingCorrupt",
			trigger = {
				"onTakeHealing"
			},
			arg_list = {
				damageRate = 1,
				corruptRate = 1
			}
		}
	}
}
