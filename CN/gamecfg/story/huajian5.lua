return {
	id = "HUAJIAN5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"花与剑的魔术师\n\n<size=45>五 二人的暗箱</size>",
					1
				}
			}
		},
		{
			side = 2,
			blackBg = true,
			bgm = "story-richang-8",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "狭小的黑暗空间里，空气似乎变得粘稠而温热。",
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
			hidePaintObj = true,
			blackBg = true,
			say = "花剑几乎整个被我拢在怀里，刚才的惊慌稍稍平息，取而代之的是一种无处可逃的羞赧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔……指挥官……明明说好了要让你看最棒的魔术……结果……却变成这样……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "意外而已，别放在心上。而且……这不也算是某种惊奇体验吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指、指挥官……你……你在取笑我么……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……不过好像也没说错……我都没想到居然能被自己做的箱子关起来……还是和你一起……呜……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "没关系，毕竟谁都有失误的时候。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "不过，你难道有些怕黑吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "证据就是，花剑自从掉进魔术箱后就一直抱着我的手不放。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "我犹豫了一下，在黑暗中摸索着反握住了她的手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "黑暗和禁锢，在这样的情景下会不安很正常……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不是的……指挥官你知道吗？我刚才是有点害怕的……但不是因为怕黑……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我只是怕……怕我们之前的认真和努力……都被我不小心白费掉……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "不会白费的……",
					flag = 1
				},
				{
					content = "安心……",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			optionFlag = 1,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不会白费的……我们想办法出去就好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			optionFlag = 2,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "安心……我会想办法出去的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……突然有点明白为什么魔术师需要有强大的心理了呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当幕布打开，灯光落下，所有目光都聚焦于你时……那份被期待的压力和对未知的恐惧……本身就是最大的牢笼……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "......但像这样握着指挥官的手，就知道自己不是一个人了，感觉很安心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "或许，这就是为什么魔术师需要助手？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "不仅仅是为了转移视线……也是在那个充满未知的舞台上，分担那份沉重的孤独感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "分担啊……没想到指挥官竟然会说出这样的话……这也太……狡猾了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "黑暗中，无人看见花剑那扬起的嘴角上，带着羞涩和幸福的弧度。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "花剑……这个锁，真的没法从里面打开吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……这个箱子原本是设计给逃脱魔术用的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901050,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "所以从里面强行打开主锁扣……是不可能的啦！那是表演的噱头哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "她的声音里找回了一丝熟悉的活力，但依旧带着点害羞的颤音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但是呢~真正的逃脱魔术师……才不会把路完全堵死呢！指挥官还记得我提到过的小机关吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "什么机关？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "打开暗门的机关，就在我身下……有个很小的活板……不过需要一把特制的钥匙才能打开……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而钥匙……钥匙被我放在了内衬的一个小口袋里……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "过了好一会儿，花剑才像是带着点不舍，摸索着从内衬口袋里掏出一把温热的小钥匙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官……那个……锁孔应该在你身后……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "黑暗中，花剑突然凑得更近了些，温热的呼吸拂过耳畔，带着蛊惑般的甜腻。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
