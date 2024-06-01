return {
	uiEffect = "",
	name = "2024阿尔萨斯活动SP 连续召唤浮游炮发射激光",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200937,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16614303,
					sickness = 0.5,
					corrdinate = {
						20,
						0,
						50
					},
					buffList = {
						200938
					},
					phase = {
						{
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 0.5,
							setAI = 20006
						},
						{
							switchType = 1,
							switchTo = 2,
							index = 1,
							switchParam = 2.5,
							addWeapon = {
								3154009
							}
						},
						{
							switchTo = 1,
							switchParam = 300,
							index = 2,
							switchType = 1,
							addBuff = {
								8001,
								8002
							},
							removeWeapon = {
								3154009
							}
						}
					}
				}
			}
		}
	}
}
