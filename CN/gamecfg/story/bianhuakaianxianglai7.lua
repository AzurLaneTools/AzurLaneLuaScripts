return {
	id = "BIANHUAKAIANXIANGLAI7",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"重樱■■·■■■■",
					1
				},
				{
					"■■■■赏花会",
					2
				},
				{
					"■■■■■■■■■■",
					3
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			say = "石板路上，两个红色的身影正在花海中穿行。",
			bgm = "story-tiancheng",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "姐姐大人~已经能看到亭子了！",
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
			actor = 304050,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "看上去赏花会已经开始了……",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304050,
			say = "不过位置还留着，看来我们也没有迟到很久。",
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
			actor = 304050,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "抱歉，让诸位久等了。",
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
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "非常抱歉，让诸位久等了！",
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
			portrait = 301300,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "神风",
			say = "你看，我就说{namecode:161:天城}大人本日虽会迟到，但不会错过吧。",
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
			portrait = 301300,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "神风",
			say = "你输了，点心拿来。",
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
			portrait = 302130,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "神通",
			say = "都和你说了，别和她打赌。",
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
			bgName = "bg_map_tiancheng",
			portrait = 302140,
			dir = 1,
			actorName = "那珂",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呜呜呜……给。",
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
			actor = 306030,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:161:天城}大人，{namecode:91:赤城}大人，欢迎两位本日赏光而来。",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304050,
			say = "让你久等了，{namecode:89:凤翔}大人。",
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
			actor = 304050,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好像没看到{namecode:82:三笠}大人的身影，她还没到么？",
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
			actor = 306030,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:82:三笠}她在来的路上被抓去参加紧急会议了。",
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
			actor = 306030,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我还担心你这边也出现了同样的“惨状”呢……",
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
			actor = 306030,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这么说来，是路上遇到了突发事件？",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304050,
			say = "这个嘛……",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305070,
			say = "多半是在家里照顾妹妹耽误了太长时间呗。",
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
			actor = 305070,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:161:天城}的妹妹可是出了名的让人不省心呢~",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305070,
			say = "还好{namecode:82:三笠}前辈没来，不然看你这么不守时，肯定得好好说教你一下。",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "喂——！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "为什么你这个白毛老妖怪也来了啊！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305070,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我收到邀请函不是理所当然~",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305070,
			say = "不过某些人是不是因为沾了自己姐姐的光就说不定了~",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "啊~原来{namecode:81:土佐}的邀请函是这么来的啊~",
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
			portrait = 305080,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "土佐",
			say = "……请不要扩大火力伤及无辜，谢谢。",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305070,
			say = "你、几天不见嘴巴倒是厉害了不少！",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305070,
			say = "都是跟那个老——",
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
			actor = 304050,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯？",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305070,
			say = "老……老谋深算的{namecode:161:天城}学的吧！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304050,
			say = "好啦，先让我们入座吧，可以么，{namecode:92:加贺}大人？",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305070,
			say = "……干嘛要问我，请自便。",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304050,
			say = "呵呵~",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "略~",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			say = "红衣少女做了个鬼脸，随{namecode:161:天城}前往了自己的座位。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			say = "左右摇动的尾巴宣告着少女此刻胜利的心情。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			say = "落座后，红衣少女发现自己正身处一片花海之中。",
			bgm = "theme-akagi-inside",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "juqing_mengjing"
				}
			}
		},
		{
			actor = 900298,
			nameColor = "#A9F548FF",
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			side = 2,
			actorName = "天城？",
			actorShadow = true,
			say = "{namecode:91:赤城}，我在路上摘了朵花给你。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900298,
			nameColor = "#A9F548FF",
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			side = 2,
			actorName = "天城？",
			actorShadow = true,
			say = "你看这是什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			say = "一抹朱红从少女的茶杯中绽放。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "这朵花……难道是彼岸花？",
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
			actor = 900298,
			nameColor = "#A9F548FF",
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			side = 2,
			actorName = "天城？",
			actorShadow = true,
			say = "没错。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900298,
			nameColor = "#A9F548FF",
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			side = 2,
			actorName = "天城？",
			actorShadow = true,
			say = "彼岸花，艳丽、张扬、有毒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900298,
			nameColor = "#A9F548FF",
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			side = 2,
			actorName = "天城？",
			actorShadow = true,
			say = "就像你一样，不是么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "像我一样……",
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
			actor = 900298,
			nameColor = "#A9F548FF",
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			side = 2,
			actorName = "天城？",
			actorShadow = true,
			say = "让彼岸花开满世界，让这抹朱红点燃世界吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900298,
			nameColor = "#A9F548FF",
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			side = 2,
			actorName = "天城？",
			actorShadow = true,
			say = "——我的妹妹。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
