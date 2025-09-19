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
	name = "",
	init_effect = "",
	id = 151630,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 151630,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 151631,
				target = "TargetPlayerMainFleet"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 151632,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBulletHitBefore"
			},
			arg_list = {
				quota = 3,
				target = "TargetSelf",
				time = 5,
				rant = 1500,
				skill_id = 151630
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 151631,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Shiratsuyu_ava"
				}
			}
		}
	}
}
