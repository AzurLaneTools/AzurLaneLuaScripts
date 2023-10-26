return {
	uiEffect = "",
	name = "2023海盗活动SP 加里冒险号辅助发射器",
	cd = 0,
	painting = 0,
	id = 200640,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillSummon",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				delay = 0,
				spawnData = {
					deadFX = "None",
					monsterTemplateID = 16566302,
					corrdinate = {
						-40,
						0,
						53
					},
					buffList = {},
					phase = {
						{
							switchParam = 2,
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 20006
						},
						{
							index = 1,
							switchType = 1,
							switchTo = 2,
							switchParam = 0.1,
							addBuff = {
								200637
							}
						},
						{
							index = 2,
							switchType = 1,
							switchTo = 3,
							switchParam = 8.5,
							addWeapon = {
								3096003
							}
						},
						{
							index = 3,
							switchType = 1,
							switchTo = 4,
							switchParam = 1.5,
							removeWeapon = {
								3096003
							}
						},
						{
							index = 4,
							switchParam = 15.5,
							switchTo = 5,
							switchType = 1,
							addBuff = {
								200638
							},
							addWeapon = {
								3096005,
								3096007
							}
						},
						{
							index = 5,
							switchType = 1,
							switchTo = 1,
							switchParam = 300,
							addBuff = {
								200440
							}
						}
					}
				}
			}
		}
	}
}
