% 200 recorded inputs and outputs (swipl -g record -t halt io/run.pl writes this; check compares).
io(1, check, [[copy(diary, tax), send(diary, diary), copy(diary, iedit)], [diary-secret, notes-(public), tax-(public), web-(public), chat-secret, iedit-private], [diary-tax]], [copy(diary, iedit)]).
io(2, allowed, [secret, private], false).
io(3, check, [[send(diary, notes), send(chat, tax), paste(tax, chat), paste(diary, chat)], [diary-private, notes-secret, tax-private, web-secret, chat-private, iedit-secret], []], []).
io(4, allowed, [public, secret], true).
io(5, check, [[paste(diary, iedit), send(diary, tax), send(web, chat), copy(chat, tax), send(web, tax)], [diary-(public), notes-(public), tax-secret, web-(public), chat-(public), iedit-secret], []], []).
io(6, allowed, [public, private], true).
io(7, check, [[copy(web, chat), send(notes, chat)], [diary-(public), notes-(public), tax-(public), web-secret, chat-(public), iedit-secret], []], [copy(web, chat)]).
io(8, allowed, [public, secret], true).
io(9, check, [[copy(diary, iedit), copy(chat, diary), send(tax, diary), send(web, iedit), paste(chat, iedit)], [diary-private, notes-(public), tax-(public), web-(public), chat-(public), iedit-(public)], [diary-iedit]], []).
io(10, allowed, [private, public], false).
io(11, check, [[send(iedit, tax), copy(chat, diary)], [diary-secret, notes-secret, tax-(public), web-(public), chat-private, iedit-private], []], [send(iedit, tax)]).
io(12, allowed, [private, private], true).
io(13, check, [[send(chat, diary), send(diary, web), copy(web, web)], [diary-secret, notes-secret, tax-(public), web-(public), chat-(public), iedit-private], []], [send(diary, web)]).
io(14, allowed, [secret, private], false).
io(15, check, [[send(iedit, diary), paste(chat, tax), send(diary, web), send(notes, diary), copy(diary, diary)], [diary-private, notes-secret, tax-secret, web-secret, chat-private, iedit-private], []], [send(notes, diary)]).
io(16, allowed, [public, public], true).
io(17, check, [[paste(tax, notes), copy(notes, tax), send(notes, web), paste(chat, tax), copy(tax, web)], [diary-secret, notes-secret, tax-(public), web-private, chat-private, iedit-secret], [tax-notes]], [copy(notes, tax), send(notes, web), paste(chat, tax)]).
io(18, allowed, [secret, private], false).
io(19, check, [[copy(web, diary), send(chat, chat), copy(chat, notes)], [diary-private, notes-secret, tax-secret, web-(public), chat-secret, iedit-private], []], []).
io(20, allowed, [private, private], true).
io(21, check, [[copy(diary, chat)], [diary-(public), notes-secret, tax-secret, web-(public), chat-(public), iedit-private], []], []).
io(22, allowed, [public, private], true).
io(23, check, [[paste(chat, chat), paste(diary, iedit)], [diary-secret, notes-(public), tax-secret, web-secret, chat-(public), iedit-private], [chat-chat]], [paste(diary, iedit)]).
io(24, allowed, [secret, public], false).
io(25, check, [[paste(notes, tax), send(diary, notes), copy(diary, diary), paste(notes, web), copy(diary, diary)], [diary-secret, notes-private, tax-(public), web-secret, chat-secret, iedit-private], []], [paste(notes, tax), send(diary, notes)]).
io(26, allowed, [public, private], true).
io(27, check, [[paste(chat, tax), send(chat, web)], [diary-secret, notes-(public), tax-private, web-(public), chat-(public), iedit-(public)], [chat-tax]], []).
io(28, allowed, [private, private], true).
io(29, check, [[send(iedit, web), paste(notes, notes), paste(notes, tax), paste(diary, notes)], [diary-(public), notes-private, tax-(public), web-secret, chat-private, iedit-private], [iedit-web]], [paste(notes, tax)]).
io(30, allowed, [private, secret], true).
io(31, check, [[copy(tax, iedit), copy(iedit, iedit), paste(tax, iedit), copy(diary, diary)], [diary-(public), notes-(public), tax-(public), web-private, chat-private, iedit-private], [tax-iedit]], []).
io(32, allowed, [public, secret], true).
io(33, check, [[send(diary, iedit)], [diary-private, notes-(public), tax-secret, web-secret, chat-secret, iedit-(public)], []], [send(diary, iedit)]).
io(34, allowed, [secret, public], false).
io(35, check, [[copy(web, chat)], [diary-private, notes-(public), tax-secret, web-(public), chat-secret, iedit-(public)], []], []).
io(36, allowed, [public, public], true).
io(37, check, [[send(tax, iedit), paste(chat, tax), copy(web, iedit)], [diary-secret, notes-private, tax-secret, web-secret, chat-private, iedit-secret], []], []).
io(38, allowed, [public, public], true).
io(39, check, [[paste(notes, chat), copy(notes, web), copy(diary, web), paste(iedit, notes), send(iedit, chat)], [diary-(public), notes-secret, tax-private, web-(public), chat-(public), iedit-secret], []], [paste(notes, chat), copy(notes, web), send(iedit, chat)]).
io(40, allowed, [secret, public], false).
io(41, check, [[copy(web, tax), paste(chat, notes)], [diary-secret, notes-secret, tax-(public), web-secret, chat-secret, iedit-secret], []], [copy(web, tax)]).
io(42, allowed, [public, public], true).
io(43, check, [[copy(web, diary), send(tax, chat)], [diary-private, notes-(public), tax-private, web-secret, chat-secret, iedit-secret], []], [copy(web, diary)]).
io(44, allowed, [secret, public], false).
io(45, check, [[send(web, notes)], [diary-private, notes-(public), tax-private, web-(public), chat-secret, iedit-private], [web-notes]], []).
io(46, allowed, [private, public], false).
io(47, check, [[paste(diary, notes), paste(notes, notes)], [diary-(public), notes-(public), tax-(public), web-(public), chat-secret, iedit-(public)], []], []).
io(48, allowed, [secret, secret], true).
io(49, check, [[send(iedit, chat), paste(chat, iedit), paste(chat, tax), send(diary, web), paste(web, notes)], [diary-secret, notes-secret, tax-secret, web-secret, chat-(public), iedit-secret], [iedit-chat]], []).
io(50, allowed, [public, public], true).
io(51, check, [[copy(web, iedit)], [diary-secret, notes-(public), tax-(public), web-(public), chat-secret, iedit-(public)], []], []).
io(52, allowed, [private, secret], true).
io(53, check, [[send(chat, diary)], [diary-(public), notes-private, tax-private, web-secret, chat-secret, iedit-private], [chat-diary]], []).
io(54, allowed, [private, secret], true).
io(55, check, [[paste(diary, web)], [diary-secret, notes-private, tax-secret, web-(public), chat-(public), iedit-secret], []], [paste(diary, web)]).
io(56, allowed, [private, secret], true).
io(57, check, [[paste(notes, iedit), copy(chat, notes), copy(tax, notes), send(iedit, diary)], [diary-(public), notes-private, tax-private, web-private, chat-(public), iedit-secret], []], [send(iedit, diary)]).
io(58, allowed, [public, private], true).
io(59, check, [[paste(diary, chat), copy(web, web), send(iedit, notes)], [diary-private, notes-private, tax-secret, web-private, chat-(public), iedit-(public)], []], [paste(diary, chat)]).
io(60, allowed, [private, secret], true).
io(61, check, [[copy(chat, tax), paste(diary, web), paste(chat, notes)], [diary-private, notes-secret, tax-private, web-private, chat-(public), iedit-secret], []], []).
io(62, allowed, [public, secret], true).
io(63, check, [[paste(chat, web), paste(web, notes), send(web, web), copy(web, chat)], [diary-(public), notes-private, tax-(public), web-private, chat-secret, iedit-(public)], [chat-web]], []).
io(64, allowed, [private, secret], true).
io(65, check, [[paste(tax, iedit), paste(notes, diary), copy(diary, chat), copy(iedit, web)], [diary-(public), notes-secret, tax-secret, web-(public), chat-private, iedit-private], [tax-iedit]], [paste(notes, diary), copy(iedit, web)]).
io(66, allowed, [public, secret], true).
io(67, check, [[send(tax, iedit)], [diary-private, notes-(public), tax-private, web-(public), chat-(public), iedit-(public)], []], [send(tax, iedit)]).
io(68, allowed, [secret, private], false).
io(69, check, [[paste(chat, tax), send(notes, web), copy(web, chat), send(tax, diary), paste(chat, notes)], [diary-secret, notes-private, tax-secret, web-private, chat-(public), iedit-private], []], [copy(web, chat)]).
io(70, allowed, [public, private], true).
io(71, check, [[copy(tax, iedit)], [diary-private, notes-secret, tax-private, web-(public), chat-private, iedit-(public)], []], [copy(tax, iedit)]).
io(72, allowed, [secret, secret], true).
io(73, check, [[paste(tax, iedit), send(chat, chat), send(diary, notes), copy(chat, iedit)], [diary-(public), notes-secret, tax-private, web-secret, chat-private, iedit-secret], []], []).
io(74, allowed, [private, secret], true).
io(75, check, [[copy(tax, tax), send(tax, iedit), send(tax, web), send(notes, tax)], [diary-secret, notes-(public), tax-(public), web-(public), chat-secret, iedit-private], [tax-tax]], []).
io(76, allowed, [private, public], false).
io(77, check, [[copy(notes, tax)], [diary-secret, notes-private, tax-(public), web-(public), chat-(public), iedit-(public)], [notes-tax]], []).
io(78, allowed, [public, private], true).
io(79, check, [[paste(iedit, diary), send(diary, diary)], [diary-(public), notes-secret, tax-(public), web-private, chat-secret, iedit-(public)], []], []).
io(80, allowed, [secret, public], false).
io(81, check, [[send(iedit, chat), send(web, iedit), copy(web, diary), copy(web, tax), send(iedit, web)], [diary-private, notes-private, tax-private, web-secret, chat-secret, iedit-secret], []], [copy(web, diary), copy(web, tax)]).
io(82, allowed, [secret, secret], true).
io(83, check, [[paste(web, notes), send(diary, diary), paste(notes, tax), paste(iedit, chat)], [diary-(public), notes-secret, tax-secret, web-(public), chat-secret, iedit-secret], []], []).
io(84, allowed, [secret, private], false).
io(85, check, [[copy(notes, notes), send(iedit, web), copy(diary, tax), paste(tax, tax)], [diary-private, notes-private, tax-(public), web-(public), chat-(public), iedit-secret], [notes-notes]], [send(iedit, web), copy(diary, tax)]).
io(86, allowed, [secret, public], false).
io(87, check, [[copy(iedit, notes), copy(iedit, tax), copy(web, tax)], [diary-(public), notes-secret, tax-(public), web-private, chat-secret, iedit-(public)], []], [copy(web, tax)]).
io(88, allowed, [public, private], true).
io(89, check, [[copy(web, tax), paste(diary, chat), paste(chat, diary), copy(diary, iedit), send(chat, diary)], [diary-private, notes-secret, tax-private, web-(public), chat-private, iedit-secret], [web-tax]], []).
io(90, allowed, [private, secret], true).
io(91, check, [[send(chat, iedit), copy(iedit, web)], [diary-private, notes-secret, tax-secret, web-secret, chat-private, iedit-(public)], [chat-iedit]], []).
io(92, allowed, [public, secret], true).
io(93, check, [[copy(diary, web), send(web, diary), paste(chat, web), send(web, tax)], [diary-secret, notes-(public), tax-secret, web-secret, chat-(public), iedit-private], []], []).
io(94, allowed, [secret, public], false).
io(95, check, [[send(chat, notes), send(web, iedit), paste(iedit, chat), paste(chat, iedit)], [diary-secret, notes-(public), tax-private, web-secret, chat-secret, iedit-(public)], []], [send(chat, notes), send(web, iedit), paste(chat, iedit)]).
io(96, allowed, [public, public], true).
io(97, check, [[copy(chat, web), copy(chat, iedit), send(tax, iedit), send(diary, iedit)], [diary-secret, notes-secret, tax-secret, web-private, chat-private, iedit-private], []], [send(tax, iedit), send(diary, iedit)]).
io(98, allowed, [secret, public], false).
io(99, check, [[copy(diary, notes)], [diary-(public), notes-(public), tax-secret, web-(public), chat-private, iedit-(public)], []], []).
io(100, allowed, [secret, secret], true).
io(101, check, [[send(iedit, tax), send(notes, diary), copy(diary, iedit)], [diary-secret, notes-secret, tax-private, web-(public), chat-secret, iedit-secret], []], [send(iedit, tax)]).
io(102, allowed, [public, private], true).
io(103, check, [[paste(diary, notes), send(web, notes), send(web, notes), send(web, iedit)], [diary-secret, notes-(public), tax-private, web-(public), chat-private, iedit-private], [diary-notes]], []).
io(104, allowed, [public, public], true).
io(105, check, [[copy(web, notes), send(chat, iedit), paste(diary, chat), send(tax, chat), copy(iedit, chat)], [diary-private, notes-secret, tax-(public), web-(public), chat-secret, iedit-(public)], []], [send(chat, iedit)]).
io(106, allowed, [secret, secret], true).
io(107, check, [[paste(chat, diary), paste(tax, web)], [diary-secret, notes-private, tax-private, web-private, chat-private, iedit-secret], []], []).
io(108, allowed, [secret, private], false).
io(109, check, [[send(diary, notes), paste(iedit, chat)], [diary-secret, notes-(public), tax-private, web-private, chat-secret, iedit-(public)], []], [send(diary, notes)]).
io(110, allowed, [public, secret], true).
io(111, check, [[copy(tax, chat), send(iedit, web), send(web, notes)], [diary-(public), notes-(public), tax-(public), web-secret, chat-secret, iedit-(public)], []], [send(web, notes)]).
io(112, allowed, [public, secret], true).
io(113, check, [[copy(diary, tax), send(diary, web)], [diary-secret, notes-secret, tax-secret, web-(public), chat-(public), iedit-(public)], [diary-tax]], [send(diary, web)]).
io(114, allowed, [secret, private], false).
io(115, check, [[copy(web, iedit), paste(tax, iedit), send(web, notes), copy(iedit, iedit), copy(notes, tax)], [diary-private, notes-private, tax-private, web-private, chat-private, iedit-private], [web-iedit]], []).
io(116, allowed, [secret, secret], true).
io(117, check, [[send(diary, web)], [diary-(public), notes-secret, tax-secret, web-private, chat-(public), iedit-private], []], []).
io(118, allowed, [public, public], true).
io(119, check, [[send(diary, tax), copy(iedit, web), copy(notes, tax)], [diary-private, notes-secret, tax-private, web-secret, chat-private, iedit-secret], []], [copy(notes, tax)]).
io(120, allowed, [secret, private], false).
io(121, check, [[copy(diary, chat), copy(diary, chat), send(notes, iedit), copy(notes, tax), paste(tax, diary)], [diary-(public), notes-(public), tax-private, web-secret, chat-secret, iedit-private], []], [paste(tax, diary)]).
io(122, allowed, [secret, private], false).
io(123, check, [[send(web, chat), paste(tax, web)], [diary-secret, notes-private, tax-private, web-private, chat-private, iedit-private], []], []).
io(124, allowed, [public, secret], true).
io(125, check, [[paste(chat, web), send(diary, tax)], [diary-(public), notes-(public), tax-private, web-secret, chat-(public), iedit-private], []], []).
io(126, allowed, [private, private], true).
io(127, check, [[send(chat, notes), paste(chat, chat), send(tax, chat), paste(chat, iedit)], [diary-secret, notes-secret, tax-private, web-(public), chat-secret, iedit-secret], []], []).
io(128, allowed, [public, secret], true).
io(129, check, [[copy(iedit, web), send(tax, web), copy(iedit, chat), copy(diary, diary)], [diary-private, notes-secret, tax-private, web-private, chat-(public), iedit-(public)], []], []).
io(130, allowed, [public, private], true).
io(131, check, [[copy(chat, chat), send(diary, diary), paste(tax, chat), paste(notes, diary), send(notes, notes)], [diary-(public), notes-private, tax-(public), web-secret, chat-private, iedit-secret], []], [paste(notes, diary)]).
io(132, allowed, [public, private], true).
io(133, check, [[paste(iedit, web), paste(web, diary)], [diary-(public), notes-secret, tax-private, web-secret, chat-private, iedit-(public)], [iedit-web]], [paste(web, diary)]).
io(134, allowed, [private, secret], true).
io(135, check, [[copy(tax, diary), send(web, chat)], [diary-(public), notes-secret, tax-(public), web-secret, chat-private, iedit-(public)], [tax-diary]], [send(web, chat)]).
io(136, allowed, [private, secret], true).
io(137, check, [[send(iedit, notes)], [diary-secret, notes-secret, tax-secret, web-private, chat-(public), iedit-(public)], []], []).
io(138, allowed, [private, public], false).
io(139, check, [[copy(diary, notes), copy(web, iedit)], [diary-private, notes-(public), tax-private, web-(public), chat-private, iedit-secret], []], [copy(diary, notes)]).
io(140, allowed, [public, secret], true).
io(141, check, [[paste(diary, notes), paste(chat, chat), send(chat, notes), send(web, iedit)], [diary-(public), notes-private, tax-secret, web-private, chat-secret, iedit-secret], []], [send(chat, notes)]).
io(142, allowed, [private, public], false).
io(143, check, [[copy(chat, diary)], [diary-secret, notes-secret, tax-(public), web-private, chat-(public), iedit-private], []], []).
io(144, allowed, [private, public], false).
io(145, check, [[send(iedit, notes), copy(tax, tax)], [diary-secret, notes-(public), tax-private, web-secret, chat-secret, iedit-secret], []], [send(iedit, notes)]).
io(146, allowed, [public, secret], true).
io(147, check, [[paste(web, tax)], [diary-private, notes-private, tax-secret, web-private, chat-private, iedit-secret], []], []).
io(148, allowed, [private, public], false).
io(149, check, [[copy(iedit, web), paste(tax, iedit), paste(iedit, web), send(iedit, diary)], [diary-secret, notes-secret, tax-secret, web-secret, chat-private, iedit-private], []], [paste(tax, iedit)]).
io(150, allowed, [public, secret], true).
io(151, check, [[copy(iedit, tax), send(tax, notes), paste(web, iedit)], [diary-secret, notes-private, tax-private, web-(public), chat-private, iedit-private], [iedit-tax]], []).
io(152, allowed, [private, private], true).
io(153, check, [[paste(tax, diary), paste(chat, chat)], [diary-secret, notes-secret, tax-private, web-(public), chat-secret, iedit-private], []], []).
io(154, allowed, [secret, secret], true).
io(155, check, [[paste(tax, tax), paste(web, web), copy(diary, tax)], [diary-secret, notes-(public), tax-secret, web-(public), chat-(public), iedit-(public)], []], []).
io(156, allowed, [private, public], false).
io(157, check, [[paste(iedit, diary)], [diary-(public), notes-private, tax-(public), web-(public), chat-secret, iedit-private], [iedit-diary]], []).
io(158, allowed, [private, secret], true).
io(159, check, [[paste(chat, chat), paste(diary, iedit), copy(web, web), paste(iedit, notes)], [diary-(public), notes-(public), tax-private, web-secret, chat-secret, iedit-private], []], [paste(iedit, notes)]).
io(160, allowed, [public, private], true).
io(161, check, [[paste(chat, notes)], [diary-secret, notes-secret, tax-private, web-private, chat-secret, iedit-private], []], []).
io(162, allowed, [public, public], true).
io(163, check, [[copy(notes, chat), paste(diary, diary)], [diary-(public), notes-private, tax-(public), web-private, chat-secret, iedit-secret], []], []).
io(164, allowed, [private, public], false).
io(165, check, [[copy(chat, web), paste(tax, diary), copy(notes, iedit), paste(web, tax)], [diary-secret, notes-private, tax-secret, web-secret, chat-(public), iedit-(public)], []], [copy(notes, iedit)]).
io(166, allowed, [secret, secret], true).
io(167, check, [[send(chat, chat), paste(tax, diary), copy(chat, chat)], [diary-private, notes-private, tax-(public), web-(public), chat-secret, iedit-private], []], []).
io(168, allowed, [public, private], true).
io(169, check, [[paste(iedit, web), send(tax, chat)], [diary-private, notes-private, tax-private, web-(public), chat-secret, iedit-(public)], []], []).
io(170, allowed, [public, private], true).
io(171, check, [[paste(tax, iedit)], [diary-secret, notes-(public), tax-(public), web-secret, chat-private, iedit-(public)], []], []).
io(172, allowed, [private, public], false).
io(173, check, [[copy(web, notes)], [diary-private, notes-(public), tax-secret, web-private, chat-secret, iedit-private], []], [copy(web, notes)]).
io(174, allowed, [secret, private], false).
io(175, check, [[copy(iedit, diary)], [diary-private, notes-secret, tax-secret, web-(public), chat-(public), iedit-private], [iedit-diary]], []).
io(176, allowed, [secret, private], false).
io(177, check, [[copy(chat, iedit), copy(web, tax)], [diary-(public), notes-private, tax-private, web-secret, chat-secret, iedit-(public)], []], [copy(chat, iedit), copy(web, tax)]).
io(178, allowed, [secret, secret], true).
io(179, check, [[copy(notes, diary), copy(diary, tax), send(notes, web)], [diary-secret, notes-(public), tax-(public), web-(public), chat-secret, iedit-(public)], [notes-diary]], [copy(diary, tax)]).
io(180, allowed, [secret, private], false).
io(181, check, [[send(tax, diary)], [diary-secret, notes-private, tax-secret, web-private, chat-(public), iedit-secret], [tax-diary]], []).
io(182, allowed, [private, public], false).
io(183, check, [[send(chat, chat)], [diary-secret, notes-secret, tax-secret, web-private, chat-secret, iedit-secret], []], []).
io(184, allowed, [public, private], true).
io(185, check, [[paste(web, iedit), paste(web, notes), send(web, web), copy(diary, iedit)], [diary-secret, notes-secret, tax-secret, web-private, chat-(public), iedit-private], [web-iedit]], [copy(diary, iedit)]).
io(186, allowed, [secret, secret], true).
io(187, check, [[send(web, web), copy(chat, notes)], [diary-private, notes-secret, tax-private, web-private, chat-(public), iedit-private], [web-web]], []).
io(188, allowed, [secret, public], false).
io(189, check, [[send(chat, chat)], [diary-secret, notes-private, tax-(public), web-secret, chat-(public), iedit-(public)], []], []).
io(190, allowed, [public, private], true).
io(191, check, [[copy(web, chat), send(diary, diary), paste(diary, diary), paste(tax, web), send(diary, notes)], [diary-private, notes-private, tax-private, web-secret, chat-private, iedit-private], [web-chat]], []).
io(192, allowed, [public, public], true).
io(193, check, [[paste(chat, web), paste(tax, iedit), send(iedit, tax), copy(chat, web), copy(diary, diary)], [diary-private, notes-secret, tax-secret, web-private, chat-private, iedit-(public)], [chat-web]], [paste(tax, iedit)]).
io(194, allowed, [public, public], true).
io(195, check, [[paste(iedit, notes), copy(web, tax)], [diary-secret, notes-secret, tax-private, web-secret, chat-(public), iedit-private], []], [copy(web, tax)]).
io(196, allowed, [private, public], false).
io(197, check, [[paste(web, diary), copy(web, notes)], [diary-private, notes-(public), tax-(public), web-(public), chat-private, iedit-secret], [web-diary]], []).
io(198, allowed, [private, public], false).
io(199, check, [[copy(iedit, chat), paste(web, diary), copy(notes, diary), paste(notes, iedit)], [diary-(public), notes-secret, tax-secret, web-(public), chat-private, iedit-private], []], [copy(notes, diary), paste(notes, iedit)]).
io(200, allowed, [private, public], false).
