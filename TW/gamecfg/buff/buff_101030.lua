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
	desc_get = "队伍中存在贝露&翡绿之心时，自身伤害提高，受到伤害提高，队伍中不存在贝露&翡绿之心时，自身受到伤害降低，伤害降低",
	name = "限阻破坏",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "队伍中存在贝露&翡绿之心时，自身伤害提高，受到伤害提高，队伍中不存在贝露&翡绿之心时，自身受到伤害降低，伤害降低",
	stack = 1,
	id = 101030,
	icon = 101030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 101030,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"VertGH"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				maxTargetNumber = 0,
				target = "TargetSelf",
				skill_id = 101031,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"VertGH"
				}
			}
		}
	}
}
