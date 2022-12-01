return {
	init_effect = "",
	name = "2022莱莎联动 侵蚀之手命中 毒奶效果",
	time = 15,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200126,
	icon = 200126,
	last_effect = "Tainted",
	effect_list = {
		{
			type = "BattleBuffHealingCorrupt",
			trigger = {
				"onTakeHealing"
			},
			arg_list = {
				corruptRate = 1,
				damageRate = 1
			}
		}
	}
}
