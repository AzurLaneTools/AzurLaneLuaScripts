return {
	uiEffect = "",
	name = "公海舰队D3 构建者召唤小怪",
	painting = 0,
	id = 9720,
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
					monsterTemplateID = 15803304,
					corrdinate = {
						35,
						0,
						35
					},
					phase = {
						{
							switchType = 1,
							dive = "STATE_RAID",
							switchTo = 1,
							index = 0,
							switchParam = 1,
							setAI = 75008
						},
						{
							switchParam = 4,
							dive = "STATE_FLOAT",
							switchTo = 2,
							index = 1,
							switchType = 1
						},
						{
							index = 2,
							switchParam = 8,
							switchTo = 3,
							switchType = 1,
							addWeapon = {
								892671,
								892672,
								892675,
								892676
							},
							removeWeapon = {}
						},
						{
							index = 3,
							switchParam = 80,
							switchTo = 0,
							switchType = 1,
							addWeapon = {
								892671
							},
							removeWeapon = {}
						}
					}
				}
			}
		},
		{
			type = "BattleSkillSummon",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 15803304,
					corrdinate = {
						35,
						0,
						75
					},
					phase = {
						{
							switchType = 1,
							dive = "STATE_RAID",
							switchTo = 1,
							index = 0,
							switchParam = 1,
							setAI = 75009
						},
						{
							switchParam = 4,
							dive = "STATE_FLOAT",
							switchTo = 2,
							index = 1,
							switchType = 1
						},
						{
							index = 2,
							switchParam = 8,
							switchTo = 3,
							switchType = 1,
							addWeapon = {
								892671,
								892672,
								892675,
								892676
							},
							removeWeapon = {}
						},
						{
							index = 3,
							switchParam = 80,
							switchTo = 0,
							switchType = 1,
							addWeapon = {
								892671
							},
							removeWeapon = {}
						}
					}
				}
			}
		}
	}
}
