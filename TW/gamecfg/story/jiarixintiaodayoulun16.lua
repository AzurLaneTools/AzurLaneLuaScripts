return {
	id = "JIARIXINTIAODAYOULUN16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_180",
			bgm = "login_us_0401",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今夜，是返航前的最後一夜。接到偵探艾塞克斯的聯絡，我來到了前甲板的轉接區。",
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
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_180",
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，你終於來了。那，我們就開始今夜最後的調查吧？",
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
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			say = "偵探艾塞克斯面帶微笑站在原地，等待我的回復。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "今晚要在這裡調查什麼？",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "當然是七大不可思議事件的最後一環——",
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
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——「真假艾塞克斯偵探事件」囉。",
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
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "來，「解密助手」，說出你的推論吧——",
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
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……妳主動承認，倒是讓我省下了不少事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "首先先說結論，在這次事件中，偵探艾塞克斯確實存在，不過只有其中一部分時間內是真的，另一部分時間內則是假的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "具體來說，和我們一起開會時遇到的艾塞克斯是真的，在事件調查時遇到的則是假的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "而假艾塞克斯偵探的真實身分為———",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "觀察者！",
					flag = 1
				},
				{
					content = "巨型八爪魚！",
					flag = 2
				}
			}
		},
		{
			bgName = "star_level_bg_180",
			side = 2,
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "啊哈哈哈——不錯~沒想到你不但猜出來了，而且能分得那麼清楚。",
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
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "最初我對妳的身分產生懷疑，其實是在我們第一次在夜間運動場相遇時。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "當時我邀請妳睡前去露天酒吧喝一杯，你卻以要繼續調查拖動聲為由拒絕了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "真正的艾塞克斯絕對不會做出這種事來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不得不說，妳利用瑪麗·賽勒斯特的行動痕跡進行掩護的方式十分巧妙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "妳利用了郵輪巨大，但行程緊密的特點，斷定我沒有精力去確認所有疑點。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "結果也確實如此。我雖然有所懷疑，不過很快注意力就被吸引到了別的地方去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "直到我們抓出了瑪麗·賽勒斯特，而異常事件再次出現的那個晚上，我才重新把目光轉了回來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "而昨夜的那一系列事件更堅定了我的想法，畢竟當時實在看不出妳有繼續隱藏下去的意圖。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "所以，你得出了我會在郵輪返航的前一夜單獨約你出來的結論？",
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
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "實際上妳也是這麼做的，不是嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "呵呵~既然如此，你不叫同伴來嗎？",
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
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "妳希望我叫同伴來嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "為什麼會覺得我不希望你叫同伴來呢~？",
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
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "呵呵~露天酒吧那件事確實在我的意料之外，沒想到會在這裡出現破綻。",
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
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "嗯——下次一定注意~",
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
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……妳還想有下次啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "你，難道不想有下次嗎？",
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
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "遙遠的觀察者在此向你告別——這次我玩得很開心哦~指揮官~",
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
