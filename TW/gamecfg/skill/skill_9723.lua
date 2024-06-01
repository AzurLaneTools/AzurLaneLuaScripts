return {
	uiEffect = "",
	name = "公海舰队EX 构建者召唤小怪 第二波",
	painting = 0,
	id = 9723,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillSummon",
			target_choise = "TargetNil",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 15805003,
					corrdinate = {
						-25,
						0,
						55
					},
					phase = {
						{
							switchParam = 1,
							dive = "STATE_RAID",
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 75010
						},
						{
							switchParam = 1,
							dive = "STATE_FLOAT",
							switchTo = 99,
							index = 1,
							switchType = 1,
							setAI = 75017,
							addWeapon = {
								892671
							}
						},
						{
							switchParam = 12,
							switchTo = 3,
							index = 99,
							switchType = 1,
							addWeapon = {
								892818
							},
							removeWeapon = {}
						},
						{
							switchParam = 100,
							switchTo = 4,
							index = 3,
							switchType = 1,
							addWeapon = {
								892817
							},
							removeWeapon = {}
						}
					}
				}
			}
		}
	}
}
