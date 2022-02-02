function onCreate()
	-- background shit
	makeLuaSprite('Amogus_back', 'Amogus_back', -600, -200);
        scaleLuaSprite('Amogus_back', 1, 1);
	setLuaSpriteScrollFactor('Amogus_back', 0.9, 0.9);
        addLuaSprite('Amogus_back', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end