return {
	desc_get = "BOSS每20秒获得吸血buff所有攻击伤害都会转为自身血量持续10秒",
	name = "BOSS每20秒获得吸血buff所有攻击伤害都会转为自身血量持续10秒",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "BOSS每20秒获得吸血buff所有攻击伤害都会转为自身血量持续10秒",
	stack = 1,
	id = 8511,
	icon = 8511,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 20,
				skill_id = 90003
			}
		}
	}
}
