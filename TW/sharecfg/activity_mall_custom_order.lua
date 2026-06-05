pg = pg or {}
pg.activity_mall_custom_order = rawget(pg, "activity_mall_custom_order") or setmetatable({
	__name = "activity_mall_custom_order"
}, confNEO)
pg.activity_mall_custom_order.__namecode__ = true
pg.activity_mall_custom_order.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12,
	13,
	14
}
pg.base = pg.base or {}
pg.base.activity_mall_custom_order = {}

(function ()
	pg.base.activity_mall_custom_order[1] = {
		unlock_time = 1,
		char = 201350,
		char_name = "雅努斯",
		desc = "為了即將到來的泳池時光，雅努斯訂製了一套可愛且得體的泳裝。",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN3",
		cost_time = 10,
		order_cost_gold = 0,
		id = 1,
		word = {
			intro_word = {
				"指揮官，那個……有件事想麻煩您，可以嗎？"
			},
			ongoing_word = {
				"好期待……啊！我、我會在這裡安靜等您的……"
			},
			finished_word = {
				"哇……和我想的一模一樣！指揮官，真的太感謝您了~"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				300
			},
			{
				8,
				65891,
				1
			},
			{
				8,
				65892,
				1
			}
		},
		order_need = {
			2,
			40,
			0,
			0
		}
	}
	pg.base.activity_mall_custom_order[2] = {
		unlock_time = 1,
		char = 901070,
		char_name = "莫加多爾",
		desc = "莫加多爾為了體驗刺激的極限運動，訂製了一套安全係數拉滿的運動裝備。",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN4",
		cost_time = 10,
		order_cost_gold = 0,
		id = 2,
		word = {
			intro_word = {
				"我有個小小的、私人的願望……指揮官，請滿足人家吧♡"
			},
			ongoing_word = {
				"慢慢來就好，人家不急的，嘿嘿♡~"
			},
			finished_word = {
				"哈啊……這樣一來，我和指揮官之間又有了新的、只屬於我們的牽絆呢"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				500
			},
			{
				8,
				65893,
				1
			},
			{
				8,
				65894,
				1
			}
		},
		order_need = {
			2,
			50,
			0,
			40
		}
	}
	pg.base.activity_mall_custom_order[3] = {
		unlock_time = 1,
		char = 899010,
		char_name = "路易九世",
		desc = "為了陪伴指揮官在假日出入各項活動，路易九世訂製了一套剪裁俐落的禮服。",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN5",
		cost_time = 10,
		order_cost_gold = 0,
		id = 3,
		word = {
			intro_word = {
				"指揮官，我想委託您為我準備一件東西。"
			},
			ongoing_word = {
				"您的安排我從不過問，我會耐心等待。"
			},
			finished_word = {
				"這正是我所需要的。您的心意，我也感受到了……"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				600
			},
			{
				8,
				65895,
				1
			},
			{
				8,
				65896,
				1
			}
		},
		order_need = {
			2,
			0,
			50,
			60
		}
	}
	pg.base.activity_mall_custom_order[4] = {
		unlock_time = 1,
		char = 408150,
		char_name = "{namecode:558}",
		desc = "{namecode:558}的訂單附帶一張邀請函，她為自己和指揮官訂製了一桌特別的燭光晚餐。",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN6",
		cost_time = 10,
		order_cost_gold = 0,
		id = 4,
		word = {
			intro_word = {
				"指揮官…我有想要的東西……給您便條——「能幫我準備一下嗎？>w<」"
			},
			ongoing_word = {
				"指揮官在為我忙碌……「o(//▿//)q」"
			},
			finished_word = {
				"收到了~謝謝……這是，非常值得記錄的一刻……「謝謝指揮官>w<」"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				800
			},
			{
				8,
				65897,
				1
			},
			{
				8,
				65898,
				1
			}
		},
		order_need = {
			3,
			90,
			120,
			0
		}
	}
	pg.base.activity_mall_custom_order[5] = {
		unlock_time = 1,
		char = 402070,
		char_name = "{namecode:448}",
		desc = "{namecode:448}對自己的泳池造型尤其期待，於是訂製了一套必須滿足「兩個人」美感的特殊泳裝。",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN7",
		cost_time = 10,
		order_cost_gold = 0,
		id = 5,
		word = {
			intro_word = {
				"可愛的人類，你現在有機會滿足我們的願望了哦？"
			},
			ongoing_word = {
				"「要好好準備哦？」我們會一直等你的~"
			},
			finished_word = {
				"比想像中更合我心意呢……「嗯，做得不錯，我們很滿意~」"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				900
			},
			{
				8,
				65899,
				1
			},
			{
				8,
				65900,
				1
			}
		},
		order_need = {
			3,
			0,
			90,
			120
		}
	}
	pg.base.activity_mall_custom_order[6] = {
		unlock_time = 1,
		char = 405070,
		char_name = "{namecode:557}",
		desc = "{namecode:557}似乎想要籌備一場足以讓人終身難忘的浪漫驚喜，於是訂製了9999朵紅玫瑰。",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN8",
		cost_time = 10,
		order_cost_gold = 0,
		id = 6,
		word = {
			intro_word = {
				"親愛的閣下，我有一件重要的事情，想託付給你呢……"
			},
			ongoing_word = {
				"那我便滿懷期待地靜候佳音了~"
			},
			finished_word = {
				"嗯，非常完美呢，就用這個來妝點你我相處的空間吧~"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1000
			},
			{
				8,
				65938,
				1
			},
			{
				8,
				65939,
				1
			}
		},
		order_need = {
			3,
			120,
			0,
			90
		}
	}
	pg.base.activity_mall_custom_order[7] = {
		unlock_time = 1,
		char = 307150,
		char_name = "{namecode:161}",
		desc = "{namecode:161}似乎在準備一場特別演出，並為此訂製了一套非同尋常的泳裝。",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN9",
		cost_time = 10,
		order_cost_gold = 0,
		id = 7,
		word = {
			intro_word = {
				"主上，我有一事相求……稍微有些難以啟齒呢，稍後我畫給您看吧？"
			},
			ongoing_word = {
				"相信主上一定會為我安排妥當~"
			},
			finished_word = {
				"比預想的還要好呢……主上的眼光果然很優秀~"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1100
			},
			{
				8,
				65940,
				1
			},
			{
				8,
				65941,
				1
			}
		},
		order_need = {
			3,
			120,
			160,
			0
		}
	}
	pg.base.activity_mall_custom_order[8] = {
		unlock_time = 2,
		char = 403170,
		char_name = "{namecode:559}",
		desc = "{namecode:559}訂製了一套異國風情的泳裝，似乎這樣就能更貼近她所扮演的角色。",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN10",
		cost_time = 10,
		order_cost_gold = 0,
		id = 8,
		word = {
			intro_word = {
				"嘻嘻嘻，這個訂單就拜託指揮官咯~！"
			},
			ongoing_word = {
				"離訂單完成還有一段時間啊，我們來創作一則即興怪談怎麼樣？"
			},
			finished_word = {
				"完美！不愧是指揮官~不知道這個東西能帶給我怎樣的靈感呢~"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1200
			},
			{
				8,
				65942,
				1
			},
			{
				8,
				65943,
				1
			}
		},
		order_need = {
			3,
			110,
			140,
			150
		}
	}
	pg.base.activity_mall_custom_order[9] = {
		unlock_time = 2,
		char = 499060,
		char_name = "{namecode:481}",
		desc = "一場熱鬧的魔女晚宴即將開幕，{namecode:481}為此訂製了一套設計出色的晚禮服。",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN11",
		cost_time = 10,
		order_cost_gold = 0,
		id = 9,
		word = {
			intro_word = {
				"指揮官，我有一個只能說給你聽的秘密心願，希望你能替我完成……"
			},
			ongoing_word = {
				"我會在這裡等你的，按你的方式去做就好。"
			},
			finished_word = {
				"……如此完美。謝謝，如果你也有想要完成的心願，請將它交給我吧。"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1600
			},
			{
				8,
				65944,
				1
			}
		},
		order_need = {
			3,
			160,
			160,
			160
		}
	}
	pg.base.activity_mall_custom_order[10] = {
		unlock_time = 3,
		char = 401150,
		char_name = "{namecode:561}",
		desc = "正在尋找新載具的{namecode:561}有了主意，想訂製一套特別的海上步行載具。",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN12",
		cost_time = 10,
		order_cost_gold = 0,
		id = 10,
		word = {
			intro_word = {
				"指揮官，能幫人家一個忙嗎？求你了~太好了，那這個訂單就交給你啦！"
			},
			ongoing_word = {
				"我們來玩遊戲吧！玩什麼你說了算，什麼都可以哦~"
			},
			finished_word = {
				"真棒，完全符合了所有要求呢~接下來就讓我好好「答謝」你吧~"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				2000
			},
			{
				8,
				65945,
				1
			}
		},
		order_need = {
			4,
			240,
			220,
			210
		}
	}
	pg.base.activity_mall_custom_order[11] = {
		unlock_time = 3,
		char = 401520,
		char_name = "Z52",
		desc = "為了能在海浪上盡情揮灑汗水，Z52訂製了一套適合疾速的衝浪裝備。",
		unlock_lv = 7,
		story_unlock = "",
		cost_time = 10,
		order_cost_gold = 0,
		id = 11,
		word = {
			intro_word = {
				"唔啊啊！差點衝過頭了——指揮官，我有急事！對，就是這個訂單！"
			},
			ongoing_word = {
				"嗯？我不無聊哦！看著指揮官行動的時候心情也會變舒暢呢！"
			},
			finished_word = {
				"好快！確實是我需要的，太感謝指揮官了！"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1000
			},
			{
				8,
				65938,
				1
			},
			{
				8,
				65939,
				1
			}
		},
		order_need = {
			4,
			160,
			0,
			0
		}
	}
	pg.base.activity_mall_custom_order[12] = {
		unlock_time = 3,
		char = 299030,
		char_name = "柴郡",
		desc = "為了享受一個悠閒甜美的午後，柴郡訂製了一份造型漂亮的限定甜點塔。",
		unlock_lv = 7,
		story_unlock = "",
		cost_time = 10,
		order_cost_gold = 0,
		id = 12,
		word = {
			intro_word = {
				"親~愛~的~！來抱抱吧！訂單？哦對，在這裡呢~"
			},
			ongoing_word = {
				"親愛的忙碌時的樣子也很帥呢，嘿嘿~"
			},
			finished_word = {
				"欸~這就結束了？柴郡還想跟親愛的在一起多待一陣子……可以嗎？太好了！"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1000
			},
			{
				8,
				65940,
				1
			},
			{
				8,
				65941,
				1
			}
		},
		order_need = {
			4,
			0,
			160,
			0
		}
	}
	pg.base.activity_mall_custom_order[13] = {
		unlock_time = 4,
		char = 503020,
		char_name = "彰武",
		desc = "彰武似乎對浮金灣流行的玉料加工工藝很感興趣，因此送來了一份委託。",
		unlock_lv = 7,
		story_unlock = "",
		cost_time = 10,
		order_cost_gold = 0,
		id = 13,
		word = {
			intro_word = {
				"指揮官，我有一事相求……"
			},
			ongoing_word = {
				"若是有空閒，要來品品我帶來的好茶嗎？"
			},
			finished_word = {
				"指揮官果然值得信賴，謝謝，這樣一來我就能精進自身的技藝了。"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1000
			},
			{
				8,
				65942,
				1
			},
			{
				8,
				65943,
				1
			}
		},
		order_need = {
			4,
			0,
			0,
			160
		}
	}
	pg.base.activity_mall_custom_order[14] = {
		unlock_time = 4,
		char = 1199010,
		char_name = "金獅",
		desc = "金獅希望為這段時光留下更有紀念意義的點綴，於是訂製了一套自然風格的飾品。",
		unlock_lv = 7,
		story_unlock = "",
		cost_time = 10,
		order_cost_gold = 0,
		id = 14,
		word = {
			intro_word = {
				"指揮官，我有些有趣的想法哦，能考慮一下我的請求嗎~"
			},
			ongoing_word = {
				"逐漸能感受到了哦，自然的氣息……"
			},
			finished_word = {
				"辛苦了指揮官，真是幫大忙了，來靠在我身上休息一下~"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1500
			},
			{
				8,
				65944,
				1
			},
			{
				8,
				65945,
				1
			}
		},
		order_need = {
			4,
			240,
			220,
			210
		}
	}
end)()
