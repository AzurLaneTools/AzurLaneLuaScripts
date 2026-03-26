return {
	fadeOut = 1.5,
	mode = 2,
	id = "MANYOUZHEZHAOMUJIHUA8",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_137",
			bgm = "story-nonightcity",
			say = "星期一，凌晨一点十一分。我来到了荆棘市外围的滨海公路。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_137",
			say = "漫游者名单上的最后一个名字，{namecode:460:塞德利茨}，反情报小队的特工。我们约定的接头地点就在这里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_137",
			side = 2,
			portrait = "zhihuiguan",
			say = "（她也一定收到了抓获我的任务……只是如果名单准确，她的身份也已被移除了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_137",
			side = 2,
			portrait = "zhihuiguan",
			say = "（试试看能不能将她招募进来吧。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			withoutActorName = true,
			blackBg = true,
			hideRecordIco = true,
			actor = 404034,
			nameColor = "#A9F548FF",
			say = "我从阴影中走出，看向停在约定地点的重型摩托车，以及车旁的{namecode:460:塞德利茨}。",
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
			actor = 404034,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_137",
			side = 2,
			withoutActorName = true,
			say = "她斜倚在车上，右手正漫不经心地转动着手枪。",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_137",
			side = 2,
			dir = 1,
			actor = 404034,
			say = "站住！请容我先确认一下身份暗号：我会为什么而努力——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_137",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 404034,
			nameColor = "#A9F548FF",
			say = "成为长官的利刃。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 404034,
			side = 2,
			bgName = "star_level_bg_137",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……暗号正确。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_137",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 404034,
			nameColor = "#A9F548FF",
			say = "她脸上轻松的神情只维持了一瞬，随即又被更深的警惕取代。她举起了枪，枪口并未对准我，但威慑意味明显。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_137",
			side = 2,
			dir = 1,
			actor = 404034,
			say = "先别靠过来，停在五米外，脱掉外套原地转一圈。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_137",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 404034,
			nameColor = "#A9F548FF",
			say = "这么严格？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_137",
			side = 2,
			dir = 1,
			actor = 404034,
			say = "……您应该知道为什么。就在昨天，我的终端收到了两条信息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_137",
			side = 2,
			dir = 1,
			actor = 404034,
			say = "一条是我的身份权限已被永久移除的通知，另一条是一份优先级极高的全城捕获任务，目标是您，长官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_137",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 404034,
			nameColor = "#A9F548FF",
			say = "你也想抓捕我？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_137",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 404034,
			nameColor = "#A9F548FF",
			say = "她似乎放弃了对峙，将手枪插回腿侧的枪套，重新倚靠在摩托车上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_137",
			side = 2,
			dir = 1,
			actor = 404034,
			say = "当然不……是游戏出了BUG，对吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_137",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 404034,
			nameColor = "#A9F548FF",
			say = "不，不是BUG。是有人控制了系统，它已经不可信了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_137",
			side = 2,
			dir = 1,
			actor = 404034,
			say = "听起来像是什么黑客电影……不过我相信你，指挥官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_137",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 404034,
			nameColor = "#A9F548FF",
			important = true,
			say = "她选择相信我——这份信任是否值得回应，现在必须做出决定。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					flag = 1,
					content = "招募{namecode:460:塞德利茨}",
					globalFlag = {
						flagIndex = 4,
						flagValue = 1,
						flagID = 1
					}
				},
				{
					flag = 2,
					content = "不招募",
					globalFlag = {
						flagIndex = 4,
						flagValue = 0,
						flagID = 1
					}
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_137",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 404034,
			nameColor = "#A9F548FF",
			say = "{namecode:460:塞德利茨}，我需要你。不是作为系统定义的下属，而是作为我可以信任的同伴。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_137",
			withoutActorName = true,
			optionFlag = 1,
			hideRecordIco = true,
			actor = 404034,
			nameColor = "#A9F548FF",
			say = "{namecode:460:塞德利茨}沉默了片刻，抬手正了正自己的墨镜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 404034,
			side = 2,
			bgName = "star_level_bg_137",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			say = "我选择相信您，长官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_137",
			dir = 1,
			optionFlag = 1,
			actor = 404034,
			nameColor = "#A9F548FF",
			say = "不过，我能问问您的计划吗？比如……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_137",
			withoutActorName = true,
			optionFlag = 1,
			hideRecordIco = true,
			actor = 404034,
			nameColor = "#A9F548FF",
			say = "她的话被远处骤然响起的警铃声打断，数道红蓝闪烁的光刺破公路尽头的黑暗正在高速逼近！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_137",
			dir = 1,
			optionFlag = 1,
			actor = 404034,
			nameColor = "#A9F548FF",
			say = "指挥官！快上车，我带你离开这里！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_137",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 404034,
			nameColor = "#A9F548FF",
			say = "你不必立刻做出选择，保持静默，保护好自己，就是目前最好的行动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_137",
			withoutActorName = true,
			optionFlag = 2,
			hideRecordIco = true,
			actor = 404034,
			nameColor = "#A9F548FF",
			say = "目送{namecode:460:塞德利茨}驾车离去后，我转身离去，渐渐消失在夜色中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
