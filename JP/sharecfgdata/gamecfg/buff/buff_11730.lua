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
	init_effect = "",
	name = "LittleStar",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "战斗开始后15秒发动，提高全队$2炮击、装填、机动属性，持续20秒",
	stack = 1,
	id = 11730,
	icon = 11730,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 15,
				skill_id = 11730
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
