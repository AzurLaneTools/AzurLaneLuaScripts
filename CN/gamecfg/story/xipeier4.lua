return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIPEIER4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"幸福的范式\n\n<size=45>四 临海的摩托之旅</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "不久前",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			say = "因为某些紧急的公务，不得不与{namecode:426}分头前往不同的地方办事。而返回的路上，顺便陪她绕了下路。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 403010,
			actorName = "{namecode:425}",
			say = "哈啊~偶尔像这样骑骑车还是挺舒服的嘛！…正好也有点累了，休息下吧。我要在前面停一下了哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 40,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 403010,
			actorName = "{namecode:425}",
			say = "呼~风景不错~可以看到一望无际的大海呢。和出击时看到的海不同…像这样才更能感受到大海的美丽啊~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 403010,
			actorName = "{namecode:425}",
			say = "像这样沿海一路骑来，还是挺爽快的~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			say = "不知是不是因为一路狂飙，{namecode:426}感觉比往日更加情绪高涨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 403010,
			actorName = "{namecode:425}",
			say = "秘书舰可真是辛苦啊，一天到晚尽是这些累人的活，肩膀都僵硬了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = -30,
					type = "move",
					delay = 0,
					dur = 0.2,
					x = 0
				},
				{
					y = 0,
					type = "move",
					delay = 0.4,
					dur = 0.2,
					x = 0
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 403010,
			actorName = "{namecode:425}",
			say = "回到港区以后得好好休息休息转换下心情才是。说起来，之前维希的几个小伙伴还要我教她们弹乐器呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 403010,
			actorName = "{namecode:425}",
			say = "…怎么？你也想听啊？可以啊，下次弹给你听听也无妨？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			say = "不知道是不是因为兴致正浓，感觉{namecode:426}比平时柔和了许多。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 403010,
			actorName = "{namecode:425}",
			say = "不过，指挥官意外地该做事的时候还是能做好的嘛。明明平时看上去只要秘书舰不在就什么都干不好的样子…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 403010,
			actorName = "{namecode:425}",
			say = "要是平时一直都这么能干的话，身为秘书舰的我就轻松多啦。不过…算了，今天就好好表扬表扬你吧，辛苦啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 403010,
			actorName = "{namecode:425}",
			say = "……喂，你有没有在听啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "听入迷了",
					flag = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 403010,
			actorName = "{namecode:425}",
			say = "哦……笨、笨蛋！突然之间说什么傻话啊！真是的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0.3,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 403010,
			actorName = "{namecode:425}",
			say = "我，我才没有害羞呢！还不都是因为你乱说话…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			say = "{namecode:426}那比平时还要红好几倍的脸，确实让人印象深刻…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
