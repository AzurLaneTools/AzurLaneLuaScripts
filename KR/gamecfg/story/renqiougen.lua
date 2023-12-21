return {
	fadeOut = 1.5,
	mode = 2,
	id = "RENQIOUGEN",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"荣耀殿堂\n\n<size=45>倾听她的呼吸</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "在下班回去的路上，看到{namecode:427:欧根亲王}一个人溜进了医务室。",
			bgm = "story-richang-4",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（难道是{namecode:427:欧根亲王}生病了，不想让其他人知道？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（以防万一，还是跟进去看看好了……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "嗯？你怎么来了，有哪里不舒服吗？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
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
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没有不舒服？只是好奇我进来做什么所以才跟进来了？",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "呵呵，指挥官好奇心真重啊，人来医务室能做些什么呢？",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "不过现在，我倒还真想起一件事要做。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "指挥官你整天都在忙工作，几乎没什么喘息的空隙。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "既然都来了，不如趁这个机会好好检查一下如何？",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "还是说……指挥官想拒绝呢？",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "虽然是询问的口吻，但{namecode:427:欧根亲王}似乎完全不打算给我回绝的余地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "她锁上了医务室的门，整个人倚在门边，似笑非笑地看着我。那表情似乎是在说——“你逃不掉的”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "同意体检",
					flag = 1
				},
				{
					content = "拒绝体检……好像也不可能吧",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵呵呵……识时务者为俊杰，指挥官这一点践行得不错嘛~",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当然~",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "希望指挥官能老老实实配合我。这样的话，说不定我还会给指挥官一些奖励呢~",
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
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "让我想想，从什么项目开始比较好呢~",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "{namecode:427:欧根亲王}熟练地拿出了一份体检记录表。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "身高体重身体围度，看上去都和之前没什么变化，可以直接跳过了。",
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
					content = "……和之前？",
					flag = 1
				},
				{
					content = "……看上去？",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "指挥官还真是大惊小怪，我可是对你的身体数据了如指掌哦——怎么样，不觉得被人关注的感觉很甜蜜吗？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "有了~我们来做感官测试吧~",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……感官测试？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "嗯~用来检查你的感官是否正常的测试哦。",
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
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "一共分为视觉、听觉、嗅觉、味觉、触觉五个部分。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "就先从视力开始吧——",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "提问：指挥官，今天的我看上去和平时有什么区别吗？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "“啊”什么，这个问题就是视力测试的内容哦。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "所以，我和平时相比有什么区别？",
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
					content = "这是个陷阱问题，其实没有任何变化！",
					flag = 1
				},
				{
					content = "嗯……笑容比平时灿烂！",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，回答错误~",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "正确答案是——我笑得比平时更开心呢。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，回答错误~",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "正确答案是——我和平时没有区别，只是刚好此刻笑容比较灿烂而已呢~",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "总感觉不管我回答什么，你都有办法说我回答错误……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "因为指挥官懊恼的样子实在让人开心呢，忍不住就~",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "不过玩笑讲究适可而止——这道测试就算是指挥官通过了。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "接下来测试听力，快闭上眼睛吧~",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "在闭上眼之前，看见{namecode:427:欧根亲王}拿起了音叉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（这次应该是正常的体检内容了吧……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "耳畔并未传来的意料之中的震动，取而代之的是少女温热的吐息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
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
			}
		},
		{
			side = 2,
			actorName = "{namecode:427}",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "Ich liebe dich……",
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
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "声音轻到像是我的幻觉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:427}",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "可以睁眼了哦，指挥官~",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "结果，音叉只是装饰——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "呵呵~指挥官如果听力没有出现问题的话，就把我刚刚说的内容一字不落地重复一遍吧~",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "……嗯？你说因为刚刚我凑得太近，吓了一跳，所以完全没记住我说了什么……？",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "呵呵呵呵呵……",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "虽然看上去笑得很开心……但总感觉{namecode:427:欧根亲王}有些不满。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "说起来，之前有听{namecode:401:Z2}说过，指挥官时不时就会出现“选择性失聪”的问题呢。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "想必刚才也是老毛病发作了吧？",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "哎呀，这种程度的听力问题一定要重视起来，万一漏掉了什么重要的命令可就不好了~",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "不知为何，我突然感觉医务室里的温度开始下降了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "放心吧指挥官，你的问题我会如实记录在体检报告中的。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "接下来，我们还要依次进行嗅觉、味觉和触觉的测试。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "指挥官，请你做好觉悟哦————",
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
