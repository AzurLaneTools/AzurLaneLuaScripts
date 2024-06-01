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
	desc_get = "在战斗中，若无制空争夺、或我方制空权优势、确保的情况下，自身属性强化",
	name = "I-56",
	init_effect = "jinengchufared",
	id = 3621,
	time = 0,
	picture = "",
	desc = "在战斗中，若无制空争夺、或我方制空权优势、确保的情况下，自身属性强化",
	stack = 1,
	color = "yellow",
	icon = 3620,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 3621,
				maxTargetNumber = 0,
				check_target = {
					"TargetPlayerFlagShip",
					"TargetShipTag"
				},
				ship_tag_list = {
					"AirDominance_lower"
				}
			}
		}
	}
}
