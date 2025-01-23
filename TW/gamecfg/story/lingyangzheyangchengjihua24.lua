return {
	defaultTb = 2100,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGYANGZHEYANGCHENGJIHUA24",
	scripts = {
		{
			side = 2,
			bgName = "bg_project_oceana_room3",
			bgm = "qe-ova-3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "前些日子，在路过乐器店时注意到橱窗里摆着一把漂亮的吉他。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room3",
			hidePaintObj = true,
			say = "想起娜比娅经常提到对音乐创作的憧憬，便买下它送给了娜比娅。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room3",
			tbActor = true,
			actor = 2100,
			actorName = "娜比娅",
			hidePaintObj = true,
			say = "欸？这个……是送给我的吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room3",
			hidePaintObj = true,
			say = "她小心翼翼地接过吉他，眼睛里闪烁着惊喜的光芒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯。不过对于入门来说会不会有点太难……？一般会用木吉他吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 2100,
			actorName = "娜比娅",
			hidePaintObj = true,
			say = "嗯……说的也是呢，但是只要我努力的话，相信一定会没问题的~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room3",
			hidePaintObj = true,
			say = "从那以后，她的房间里总是传出断断续续的吉他练习声。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room3",
			hidePaintObj = true,
			say = "只是每当想听听她的练习成果时——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 2100,
			actorName = "娜比娅",
			hidePaintObj = true,
			say = "还、还没准备好，等我再练习一下……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room3",
			hidePaintObj = true,
			say = "她总会这样不好意思地推辞。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_project_oceana_room3",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "直到今天，工作提早结束回到家时。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room3",
			hidePaintObj = true,
			say = "推开门的瞬间，一段悠扬的旋律传入耳中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room3",
			hidePaintObj = true,
			say = "吉他声中夹杂着她轻柔的哼唱，透过半掩的房门飘了出来——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_project_oceana_cg17",
			say = "房间里，娜比娅穿着舒适的家居服，正坐在电脑椅上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_cg17",
			hidePaintObj = true,
			say = "她怀里抱着那把吉他，身前支着麦克风，电脑上显示着录音软件的界面。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_cg17",
			hidePaintObj = true,
			say = "听见门响，她停下了演奏，抬起头时露出了一丝惊讶。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "娜比娅",
			side = 2,
			bgName = "bg_project_oceana_cg17",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "啊……被发现了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_cg17",
			hidePaintObj = true,
			say = "虽然脸颊有些泛红，但这次她没有像往常一样推辞躲避。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "娜比娅",
			side = 2,
			bgName = "bg_project_oceana_cg17",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "其实……这段时间我一直在练习写歌。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_cg17",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "写歌？已经能创作了吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_cg17",
			hidePaintObj = true,
			say = "她不好意思地点点头，手指轻轻拨动着琴弦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "娜比娅",
			side = 2,
			bgName = "bg_project_oceana_cg17",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "虽然是很简单的旋律，但是是我写给你的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "娜比娅",
			side = 2,
			bgName = "bg_project_oceana_cg17",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我想给你个惊喜，所以一直就没有说……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_project_oceana_room3",
			say = "那个午后，房间里回荡着她创作的旋律和她的歌声。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room3",
			hidePaintObj = true,
			say = "这大概就是最珍贵的礼物了吧——少女用心谱写的，只属于一人的歌。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
