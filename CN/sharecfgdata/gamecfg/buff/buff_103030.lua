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
	desc_get = "",
	name = "白虹",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "战斗开始后100秒触发，先锋部队的机动提高$1，全体先锋部队回复耐久，恢复量为猫音最大耐久的$2",
	stack = 1,
	id = 103030,
	icon = 103030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 100,
				target = "TargetSelf",
				skill_id = 103030
			}
		}
	}
}
