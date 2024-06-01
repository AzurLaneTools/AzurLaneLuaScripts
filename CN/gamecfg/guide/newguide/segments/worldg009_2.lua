return {
	id = "WorldG009_2",
	events = {
		{
			alpha = 0.3,
			code = {
				"getCompassPos"
			},
			notifies = {
				{
					notify = "world get compass pos",
					body = {
						row = 7,
						column = 1,
						cachedIndex = 1
					}
				},
				{
					notify = "world get compass pos",
					body = {
						row = 5,
						column = 4,
						cachedIndex = 2
					}
				},
				{
					notify = "world get compass pos",
					body = {
						row = 6,
						column = 6,
						cachedIndex = 3
					}
				}
			}
		},
		{
			alpha = 0.2,
			code = {
				"showWorldTask"
			},
			showSign = {
				simultaneously = true,
				type = 1,
				signList = {
					{
						cachedIndex = 1,
						signType = 6,
						atlasName = "ui/worldui_atlas",
						fileName = "guidepost",
						pos = "useCachePos"
					},
					{
						cachedIndex = 2,
						signType = 6,
						atlasName = "ui/worldui_atlas",
						fileName = "exp",
						pos = "useCachePos"
					},
					{
						cachedIndex = 3,
						signType = 6,
						atlasName = "ui/worldui_atlas",
						fileName = "battle",
						pos = "useCachePos"
					}
				}
			}
		},
		{
			alpha = 0,
			doNothing = true,
			delay = 3,
			code = {
				"empty"
			}
		}
	}
}
