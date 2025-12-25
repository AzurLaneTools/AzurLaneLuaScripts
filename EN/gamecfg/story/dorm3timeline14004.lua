return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3TIMELINE14004",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			stopbgm = true,
			bgm = "story-room-agir",
			dispatcher = {
				nextOne = true,
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							sceneRoot = "Aijier_DB/Aijierhostel",
							name = "FFliwu_49905_01",
							scene = "map_aijier_01",
							type = "timeline",
							skip = false,
							options = {
								{
									{
										content = "Are you drunk?"
									}
								},
								{
									{
										content = "Hmm... Maybe a little."
									}
								}
							},
							touchs = {
								{
									{
										pos = {
											-400,
											150
										}
									}
								},
								{
									{
										pos = {
											20,
											100
										}
									}
								},
								{
									{
										pos = {
											-100,
											100
										}
									}
								},
								{
									{
										pos = {
											-200,
											100
										}
									}
								},
								{
									{
										pos = {
											-200,
											-250
										}
									}
								},
								{
									{
										pos = {
											-100,
											100
										}
									}
								},
								{
									{
										pos = {
											-100,
											100
										}
									}
								}
							}
						}
					}
				},
				callbackData = {
					hideUI = true,
					name = STORY_EVENT.TEST_DONE
				}
			}
		}
	}
}
