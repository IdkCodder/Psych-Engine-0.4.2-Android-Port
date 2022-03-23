function onCreate()
	makeLuaSprite('stageback', 'gacha/bg', -400, 100);
	setScrollFactor('stageback', 0.1, 0.1);

	makeLuaSprite('stagefront', 'gacha/floor', -400, 500);
	setScrollFactor('stageback', 1, 1);

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	
	close(true);
end