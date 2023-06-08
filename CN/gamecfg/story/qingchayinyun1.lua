return {
	fadeOut = 1.5,
	mode = 2,
	id = "QINGCHAYINYUN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"清茶氤氲",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1100",
			say = "清晨，应邀走进园圃。",
			bgmDelay = 1,
			bgm = "theme-yixian-soft-loop",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1100",
			say = "嫩芽的清香，绿草的清香，以及氤氲在空气中馥郁的茶香扑面而来，而后逸仙的身影出现在眼前——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欢迎，指挥官。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "先请就座吧，指挥官。茶水还要一小会才能呈给您呢。",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "您说在外面就闻到空气中氤氲的茶叶清香了？看起来茶的品质不错呢。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……呵呵，泡茶这种事可不能心急哦？耐心是让茶的精粹完全释放的关键。",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "水里的茶叶会在时间的滋润下慢慢舒展开来，然后将它们的精华化在温水当中。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这段短暂的时间里，不妨和逸仙在这里随便聊聊来纾解无聊吧？",
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
					content = "泡茶是逸仙的业余爱好么？",
					flag = 1
				},
				{
					content = "有关茶的种类……",
					flag = 2
				},
				{
					content = "这片园圃……",
					flag = 3
				},
				{
					content = "有关泡茶的时间……",
					flag = 4
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "嗯。之前经常在闲暇的时候一个人泡些茶，同时体会下宽广幽静的大自然。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "用古人的话来说，大概就是……“夜后邀陪明月，晨前独对朝霞”。",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "当然，对您发出邀请之后，我又稍稍研究了一下泡茶的手法和技巧这些事情哦。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "您能抽出时间来陪逸仙，逸仙当然也要用最好的一面来迎接您。",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "是龙井茶哦。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "口感稍淡，但香气清高，香馥若兰，沁人心脾。是我很喜欢的清香。",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "来，指挥官——“无由持一碗，寄与爱茶人。”",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 3,
			nameColor = "#A9F548FF",
			say = "很不错的环境呢。幽静，雅致，阳光落下的时候，让人心旷神怡。",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 3,
			nameColor = "#A9F548FF",
			say = "指挥官也喜欢吗？……太好了。既然如此的话，以后也可以常来哦？",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 3,
			nameColor = "#A9F548FF",
			say = "不管是乘兴品茶，漫卷诗书，或是秉烛夜话，逸仙都会陪在指挥官身边的。",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 4,
			nameColor = "#A9F548FF",
			say = "茶叶的清香需要一点时间来成长，但是也不能浸泡太久呢。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 4,
			nameColor = "#A9F548FF",
			say = "茶泡得太久，茶汤的颜色就会黯淡下去，香气也会随着氧化减少，会失去清香的神韵。",
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
			actor = 502012,
			side = 2,
			bgName = "star_level_bg_1101",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 4,
			say = "味道也会变得更苦一些……这也就是所谓的“过犹不及”吧。",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 4,
			nameColor = "#A9F548FF",
			say = "虽然也有人钟爱这种茶，不过如果是冲着茶的清香而来，还是把控好火候最好。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 4,
			nameColor = "#A9F548FF",
			say = "……情感的滋养，也和泡茶的道理一样呢。呵呵~不过这一点，就交给指挥官自己去把握了哦？",
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
			actor = 502012,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "逸仙举起琉璃色的茶盏向我递过来——那清茶中此时还在蒸腾着清香的白雾。",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "时间差不多足了。指挥官，请用。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "小心烫哦。",
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
			actor = 502012,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "绿云般的清茶被递到眼前。轻轻嗅了一口，一股清新的味道扑面而来。",
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
			actor = 502012,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "看起来不错……既然如此，对于逸仙期待的最好回答，恐怕就是将其一饮而尽。",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不知逸仙的茶可达到您的期待了么？",
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
					content = "给予好评——“味兮轻醍醐，香兮薄兰芷”",
					flag = 1
				},
				{
					content = "稍加戏谑——“戏作小诗君一笑，从来佳茗似佳人”",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "“俗人多泛酒，谁解助茶香”。让指挥官见笑了。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "不过，能得到指挥官的赞赏，逸仙不胜荣幸。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "…………",
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
			actor = 502012,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "逸仙的脸上爬上一抹绯红。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "指挥官……就算是逸仙，听到这么俏皮的夸赞也是会羞赧的哦？",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "不过还是……谢谢指挥官的赞赏。逸仙不胜荣幸~",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……呵呵，是不是有些太正经了呢~",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官。如果之后没有其他计划的话，就像现在这样，和逸仙一起在园圃里稍微休憩下吧？",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "就在这氤氲着茶香的氛围中稍微品味一下慢下来的时间，能让身心都平静不少。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "所以，指挥官，请闭上眼睛，稍微再感受一下茶香的抚摸与阳光的触碰吧——",
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
			side = 2,
			actorName = "逸仙",
			bgName = "star_level_bg_1100",
			nameColor = "#A9F548FF",
			say = "当然，是与逸仙一起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
