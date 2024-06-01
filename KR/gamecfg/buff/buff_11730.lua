return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	time = 0,
	name = "LittleStar",
	init_effect = "",
	id = 11730,
	picture = "",
	desc = "战斗开始后15秒发动，提高全队$2炮击、装填、机动属性，持续20秒",
	stack = 1,
	color = "yellow",
	icon = 11730,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 11730,
				target = "TargetSelf",
				time = 15
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				count = 0,
				delay = 16
			}
		}
	}
}
