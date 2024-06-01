return {
	uiEffect = "",
	name = "公海舰队B3 构建者召唤小怪",
	painting = 0,
	id = 9718,
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
					monsterTemplateID = 15801304,
					corrdinate = {
						35,
						0,
						35
					},
					phase = {
						{
							switchParam = 1,
							dive = "STATE_RAID",
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 75008
						},
						{
							switchType = 1,
							dive = "STATE_FLOAT",
							switchTo = 2,
							index = 1,
							switchParam = 4
						},
						{
							switchParam = 8,
							switchTo = 3,
							index = 2,
							switchType = 1,
							addWeapon = {
								891671,
								891672,
								891675,
								891676
							},
							removeWeapon = {}
						},
						{
							switchParam = 80,
							switchTo = 0,
							index = 3,
							switchType = 1,
							addWeapon = {
								891671
							},
							removeWeapon = {}
						}
					}
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillSummon",
			target_choise = "TargetNil",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 15801304,
					corrdinate = {
						35,
						0,
						75
					},
					phase = {
						{
							switchParam = 1,
							dive = "STATE_RAID",
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 75009
						},
						{
							switchType = 1,
							dive = "STATE_FLOAT",
							switchTo = 2,
							index = 1,
							switchParam = 4
						},
						{
							switchParam = 8,
							switchTo = 3,
							index = 2,
							switchType = 1,
							addWeapon = {
								891671,
								891672,
								891675,
								891676
							},
							removeWeapon = {}
						},
						{
							switchParam = 80,
							switchTo = 0,
							index = 3,
							switchType = 1,
							addWeapon = {
								891671
							},
							removeWeapon = {}
						}
					}
				}
			}
		}
	}
}
