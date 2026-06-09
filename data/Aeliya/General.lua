
xivhotbar_keybinds_general['Root'] = {
    -- #1 Hotbar
	{'f 1 1', 'ct', '/htb mount fenrir', 'me', 'Fenrir'},
    {'f 1 7', 'item', 'Lucid Potion I', 'me', 'Luci1', ''},
    {'f 1 8', 'item', 'Megalixir', 'me', 'Mega', ''},
	{'f 1 9', 'item', "remedy",'me', 'Rem.', 'remedy'},
	{'f 1 10', 'item',  "Special Gobbiedial Key", 't', 'G.Key', 'gobbie'},

	{'f 1 1', 'ct', '/htb mount fenrir', 'me', 'Fenrir'},
	{'f 1 2',  'input', '/returntrust Cherukiki', '', ''},
	{'f 1 3',  'ma', 'Cherukiki', 'me', ''},
	{'f 2 1',  '', '', '', ''},
	{'f 2 2',  '', '', '', ''},
	{'f 2 3',  '', '', '', ''},
	{'f 3 1',  '', '', '', ''},
	{'f 3 2',  '', '', '', ''},
	{'f 3 3',  '', '', '', ''},
	{'f 4 1',  '', '', '', ''},
	{'f 4 2',  '', '', '', ''},
	{'f 4 3',  '', '', '', ''},

	{'f 1 4',  'input', '//tru 1', '', 'trusts'},
	{'f 1 5',  'input', '//tru 2', '', 'trusts'},
	{'f 1 6',  'input', '//tru 3', '', 'trusts'},
	{'f 2 4',  'input', '//tru 4', '', 'trusts'},
	{'f 2 5',  'input', '//tru 5', '', 'trusts'},
	{'f 2 6',  'input', '//tru 6', '', 'trusts'},
	{'f 3 4',  '', '', '', ''},
	{'f 3 5',  '', '', '', ''},
	{'f 3 6',  '', '', '', ''},
	{'f 4 4',  '', '', '', ''},
	{'f 4 5',  '', '', '', ''},
	{'f 4 6',  'input', '/returntrust all', '', 'ret all'},

	{'f 1 7',  '', '', '', ''},
	{'f 1 8',  '', '', '', ''},
	{'f 1 9',  '', '', '', ''},
	{'f 2 7',  '', '', '', ''},
	{'f 2 8',  '', '', '', ''},
	{'f 2 9',  '', '', '', ''},
	{'f 3 7',  '', '', '', ''},
	{'f 3 8',  '', '', '', ''},
	{'f 3 9',  '', '', '', ''},
	{'f 4 7',  '', '', '', ''},
	{'f 4 8',  '', '', '', ''},
	{'f 4 9',  '', '', '', ''},

	{'f 1 10',  'input', '/lockstyle on', '', 'lockOn'},
	{'f 1 11',  'input', '/lockstyle off', '', 'lockOff'},
	{'f 1 12',  '', '', '', ''},
	{'f 2 10',  'ma', 'Sneak', 'stpc', 'Sneak'},
	{'f 2 11',  'ma', 'Deodorize', 'stpc', 'Deo'},
	{'f 2 12',  'ma', 'Invisible', 'stpc', 'Invis'},
	{'f 3 10',  'macro', 'input /ma "Sneak" <me>;wait 8;input /ma "Deodorize" <me>;wait 8;input /ma "Invisible" <me>'},
	{'f 3 11',  '', '', '', ''},
	{'f 3 12',  '', '', '', ''},
	{'f 4 10',  '', '', '', ''},
	{'f 4 11',  '', '', '', ''},
	{'f 4 12',  '', '', '', ''},
}

xivhotbar_keybinds_general['Medicine'] = {
	{'f 1 7', 'item', 'Panacea','me', 'Panacea'},
	{'f 1 5', 'item', "Soldier's drink",'me', 'A. Pwr'},
	{'f 1 6', 'item', "Braver's drink",'me', 'Attr. Up'},
}

return xivhotbar_keybinds_general
