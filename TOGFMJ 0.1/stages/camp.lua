function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'camp_back', -100, 0);
	setScrollFactor('stageback', 0.5, 0.5);
	scaleObject('stageback', 2.2, 2.2);
	
	makeLuaSprite('stagefront', 'camp_front', -100, -25);
	setScrollFactor('stagefront', 0.9, 0.9);
	scaleObject('stagefront', 2.5, 2.5);

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end