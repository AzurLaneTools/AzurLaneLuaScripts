return {
	time = 0,
	name = "治疗反转",
	init_effect = "",
	id = 73901,
	picture = "",
	desc = "战斗对象在场时，我方舰队受到的治疗效果会被反转为伤害",
	stack = 1,
	color = "red",
	icon = 73900,
	last_effect = "",
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
