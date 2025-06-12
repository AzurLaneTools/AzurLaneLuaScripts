return {
	id = "ACTRUYUE01",
	label = "dorm3d_VIDEO_CHAT_LABEL",
	shipGroup = 20220,
	scripts = {
		{
			voice = "event:/dorm/drom3d_noshiro_other/drom3d_Noshiro_hello1",
			wait = 3,
			say = "通话过程中背景会变为"
		},
		{
			voice = "event:/dorm/drom3d_noshiro_other/drom3d_Noshiro_hello2",
			wait = 1,
			say = "会结束当前播放",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "shuohua_buhaoyisi",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_xinxu",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_noshiro_other/drom3d_Noshiro_hello3",
			wait = 1,
			say = "播放结束后在下方出现"
		},
		{
			voice = "event:/dorm/drom3d_noshiro_other/drom3d_Noshiro_hello4",
			wait = 1,
			say = "在挂断状态持"
		},
		{
			voice = "event:/dorm/drom3d_noshiro_other/drom3d_Noshiro_hello5",
			wait = 1,
			say = "语音全部播放完",
			options = {
				{
					content = "选项1",
					flag = 1
				},
				{
					content = "选项2",
					flag = 2
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_noshiro_other/drom3d_Noshiro_hello6",
			optionFlag = 1,
			wait = 1,
			say = "选项1"
		},
		{
			voice = "event:/dorm/drom3d_noshiro_other/drom3d_Noshiro_hello7",
			optionFlag = 2,
			wait = 1,
			say = "选项2"
		},
		{
			voice = "event:/dorm/drom3d_noshiro_other/drom3d_Noshiro_hello9",
			wait = 1,
			say = "到语音列表"
		}
	}
}
