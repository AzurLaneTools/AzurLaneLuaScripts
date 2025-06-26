return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE5",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_1",
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
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
			},
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=45>Chapter-4-公路维和组，出击！</size>",
					0.5
				},
				{
					"<size=45>Scene：警视厅停车场</size>",
					1
				},
				{
					"<size=45>Time：09:31</size>",
					1.5
				},
				{
					"<size=45>Date：6月26日</size>",
					2
				},
				{
					"<size=45>历经波折，你终于设法恢复了遭受删改前的监控内容，一道模糊的可疑的黑影出现在了屏幕上。</size>",
					2.5
				},
				{
					"<size=45>你莫名觉得这个快速移动的身影有些熟悉，却又想不起来是谁。</size>",
					3
				},
				{
					"<size=45>于是，你准备先去询问一下经常与此类犯罪打交道的零课人员……</size>",
					3.5
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			factiontag = "特别顾问",
			actorName = "{playername}",
			bgName = "star_level_bg_171",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			bgm = "story-spycity-fashion",
			say = "速度非常快又有些熟悉的身影……",
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
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "不用调查了，我知道了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "卧底就是——{namecode:55:青叶}！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "旁白",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 408102,
			actorName = "剧中旁白",
			say = "不对。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "……阿尔弗雷多？格里德利？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "旁白",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 408102,
			actorName = "剧中旁白",
			say = "不对。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "抚顺？飞云？伏波？布里斯托尔？勇气？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "{namecode:18:岛风}？果敢？恶毒？可怖？凯旋？不屈？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "旁白",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 408102,
			actorName = "剧中旁白",
			say = "不对不对不对，全都不对。你奇怪地自言自语，很快引起了一旁巡警的注意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408102,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哟，顾问怎么来停车场了？这是要去哪里啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "看你这么着急，要不我载你一程？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "有些事需要找零课的人确认一下，你知道{namecode:547:曾克}警部和{namecode:548:U552}警部补在什么地方么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "零课的人的行踪我还真不知道……顾问这是发现线索了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "要不说来给我听听，说不定我能帮上忙哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "……你不是交通课的么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "交通课怎么了！交通课也是警察，顾问这是赤裸裸的偏见哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "我可是成功骑车拦截过那些飙车党的！就在前不久……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408102,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "算了，先上车，我们边走边说~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "……去哪里？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "现在是执勤时间，自然是先执勤啦~不能因为和你讨论线索耽误正经工作嘛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "热爱工作，很好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "不过……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "U37巡查部长，你是卧底吗？",
					flag = 1
				},
				{
					content = "（顺着剧本情景继续演下去……）",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			optionFlag = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "咦？卧底？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			optionFlag = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "你明明看到了热爱工作的我，竟然还怀疑我是卧底吗？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "热爱工作么……可是你看你的这辆巡逻车。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "你就是靠这个速度拦截的飙车党？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "就算飚的是自行车你也追不上吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			optionFlag = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "但是能追上步行的暴走族啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "步行的……暴走族？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "别人都步行了……你也抓？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			optionFlag = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "哼哼，那当然！正义出警，义不容辞~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "我算是知道为什么你会收到“因走路太快被抓”的奇怪投诉了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			optionFlag = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "咦……我居然被投诉了么？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "没事，已经被烧掉一大半，看不清细节了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			optionFlag = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "呼……太好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "所以……你真的是在以自己的方式认真工作？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			optionFlag = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "当然啦~好啦，顾问上车再聊！该去巡逻啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "你这辆车可以带人么？难道不算违反交通规则么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			optionFlag = 2,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "哎呀~我说的当然不是这辆，而是一旁的巡逻车啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			optionFlag = 2,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "走吧走吧，我们上巡逻车！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			optionFlag = 2,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "欸……我的车钥匙在……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "可是你刚刚明明想邀请我坐在你的单人电车上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "该不会……{namecode:549:U-37}巡查部长，你在背地里其实并不怎么遵守交通规则吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			optionFlag = 2,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "怎、怎么会呢……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			optionFlag = 2,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "我可是每年都能收到优秀表彰的出色巡警哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "确实……我并没有听到任何你违反交通规则的事……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "反倒更加可疑了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			optionFlag = 2,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "哎呀~这不是说明我规则遵守得好嘛~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			optionFlag = 2,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "好啦，别想那么多啦！顾问你先忙，我也该去巡逻啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312013,
			side = 2,
			dir = 1,
			actorName = "{namecode:98:明石}",
			factiontag = "导演",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			say = "CUT~喵！",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
