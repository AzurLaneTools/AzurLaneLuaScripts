return {
	init_effect = "",
	name = "濒死护盾",
	time = 0,
	picture = "",
	desc = "战斗对象的血量下降到X%时，生成一个永久存在的护盾",
	stack = 1,
	id = 79050,
	icon = 73800,
	last_effect = "",
	effect_list = {
		{
			id = 1,
			type = "BattleBuffShieldWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				do_when_hit = "reflect",
				effect = "shield03",
				count = 120,
				bulletType = 1,
				cld_list = {
					{
						box = {
							4,
							6,
							40
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * 3

					return Vector3(3, 0.75, 0)
				end,
				rotationFun = function (slot0)
					return Vector3(0, 0, 0)
				end
			}
		}
	}
}
