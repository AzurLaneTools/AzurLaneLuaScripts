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
	name = "棘鳍弹幕",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 12470,
	icon = 12470,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				skill_id = 12470,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				check_target = "TargetShipTag",
				buff_id = 12472,
				target = "TargetSelf",
				maxTargetNumber = 0,
				ship_tag_list = {
					"Albacore"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				check_target = "TargetShipTag",
				minTargetNumber = 1,
				target = "TargetSelf",
				buff_id = 12473,
				ship_tag_list = {
					"Albacore"
				}
			}
		}
	}
}
