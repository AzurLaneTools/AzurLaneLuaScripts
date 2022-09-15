return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN8",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg5",
			stopbgm = true,
			say = "大棋盘·{namecode:84}控制区 第二回合",
			bgm = "musashi-1",
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
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg5",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……技能释放！{namecode:225}流之奥义！羽刃阵风！",
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
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg5",
			soundeffect = "event:/battle/boom2",
			say = "轰——————————！",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg5",
			say = "伴随着呼喊出的招式名，{namecode:225}的身上闪烁出耀眼的光芒，然后从众人眼中消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg5",
			say = "紧接着，无数{namecode:225}的残影出现在半空中，闪耀的刀光如同疾风骤雨般劈砍在测试者身上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg5",
			say = "当刀光终于结束后，{namecode:225}重新出现在众人眼前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "刚刚的场景就是……发动了设置好的技能？",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "也太帅了啊！{namecode:225}，你刚刚是怎么做到的？！平时也没见你这么厉害啊。",
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
			bgName = "bg_wuzang_bg5",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我也不太清楚……因为规则上没说只能写自己能做到的事，我就设计了一套梦幻剑法。",
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
			expression = 6,
			side = 2,
			bgName = "bg_wuzang_bg5",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "梦幻，自然是只有想象中能做到的事，没想到居然真的实现了……",
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
			bgName = "bg_wuzang_bg5",
			actor = 306080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "确实很梦幻呢，我们只看到你唰地一下消失，然后紧接着就出现了无数的残影……刚刚你有什么具体的感觉么？",
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
			bgName = "bg_wuzang_bg5",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "唔……有点难以形容，大概是“心想事成”的感觉？",
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
			bgName = "bg_wuzang_bg5",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我先是在脑中回想着进行斩击的画面，然后就好像真的在一瞬间获得了力量，回过神来自己就已经出现在半空中了。",
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
			bgName = "bg_wuzang_bg5",
			actor = 306080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "真好啊……早知如此，我应该和{namecode:104}一起设计些更华丽的招式的……",
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
			bgName = "bg_wuzang_bg5",
			actor = 306090,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是啊……{namecode:103}姐！这次可是亏大了……",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你们设计的技能具体是什么？",
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
			actor = 306090,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "我和{namecode:103}姐一样，都叫「千之羽」，是连协技能哦~当我们都在场的时候可以对据点发动超强的攻击！",
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
			bgName = "bg_wuzang_bg5",
			actor = 306080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "从刚才的轰炸中你也感受到了吧，虽然没有全部命中，不过威力还是不错的哦~",
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
			actor = 306090,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:226}呢，你设计的是什么样的技能？",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呼呼呼，其名为「{namecode:226}鬼神斩」！一个不输给{namecode:225}的华丽剑技哦！",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "等用到的时候你们就知道了~啊……好期待实际的效果啊……那个真的好帅的！",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不过……我有个小问题，发动技能必须要喊出名字么？",
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
			bgName = "bg_wuzang_bg5",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "规则书上确实是这么写的，不过好像不论大声喊还是小声喊都可以……",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "可是{namecode:103}和{namecode:104}刚刚一声都没喊啊！",
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
			actor = 306090,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "因为我们是被动技能啦！欸……光注重效果而忽略了表现形式……",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "原来如此……那我得赶紧想一个呼喊出招式名的帅气方式了！",
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
			bgName = "bg_wuzang_bg5",
			actor = 301840,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啊哈哈，大家都已经完全乐在其中了啊——————",
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
			bgName = "bg_wuzang_bg5",
			say = "通讯器中的话音未落，{namecode:27}就伴随着一片光芒出现在{namecode:226}等人面前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg5",
			say = "而原先在众人面前的{namecode:225}则同时出现在了先前{namecode:27}所在的位置上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg5",
			actor = 301840,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "？！这个是{namecode:84}大人指挥卡「退避三舍」的效果！",
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
			bgName = "bg_wuzang_bg5",
			actor = 301840,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "原来如此……在是看到航空作战不够理想之后，选择让我来协助么。",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:27}设计了什么技能呢？",
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
			bgName = "bg_wuzang_bg5",
			actor = 301840,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「攻防兼备之{namecode:27}」！在防空战上进行了特化的技能，只要在我身边，就不用担心来自空中的威胁！",
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
			bgName = "bg_wuzang_bg5",
			actor = 301840,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "作为普通的被动技能，用来收拾一下测试者的浮游机十分合适，缺点嘛……可能就是不够帅吧，哈哈~",
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
			bgName = "bg_wuzang_bg5",
			actor = 301840,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不过只要能帮上忙，又有什么关系呢！",
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
			bgName = "bg_wuzang_bg5",
			actor = 301840,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:225}，刚才在最前排吃测试者的反击辛苦了，在后方好好休息一下，接下来的就交给我吧！",
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
