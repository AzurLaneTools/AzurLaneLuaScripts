return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHISHANGTEKANHEDINGJIER1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"港區時尚特刊：合訂集[2]\n\n<size=45>水色與雲中之夢</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			bgm = "story-richang-7",
			say = "夜深了。為了保證明日的工作效率，早點入睡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:182}",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_133",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔嗯……這可，如何是好……",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			say = "少女困惑的聲音從耳邊傳來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = "touch2",
			side = 2,
			withoutActorName = true,
			bgName = "star_level_bg_133",
			actor = 307083,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "睜開雙眼，碧海藍天下，身穿泳裝的信濃近在咫尺。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "是、是汝？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "正巧，妾身正被惡物所擾，汝願伸出援手嗎？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "告訴信濃該怎麼做",
					flag = 1
				},
				{
					content = "上前手把手協助",
					flag = 2
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "謝謝汝，這樣做即可嗎……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "嗯……衣服凌亂、有失體統，還請汝莫見怪。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 2,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "謝、謝謝汝，可是這樣肌膚相接實在是……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 2,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……不，請汝繼續，妾身並不介意。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_133",
			withoutActorName = true,
			actor = 307083,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一番努力下，黏在泳裝身上的海星終於被成功趕走了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "呼……多虧汝及時出現，感激萬分。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "此為何處？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "呵呵……此為夢境，反應汝之所思所想的……夢境。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "妾身此身令人臉紅耳赤的裝扮，以及方才的海星，皆是汝所期望才會出現的……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "汝之想法，可謂異乎尋常呢。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "呵呵，汝無需愧疚。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "從心所欲有何不可？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "難得良緣天賜，與汝於夢中相會。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "幸福轉眼即逝，需得好好珍惜才是。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "戀火難卻……恰逢南柯一夢。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "何不暫時遺忘現世的規矩，於夢中如願以償？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "因此……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "妾身，失禮了——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
