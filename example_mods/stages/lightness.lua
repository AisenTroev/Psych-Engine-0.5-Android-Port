function onCreate()
	-- background shit
	makeLuaSprite('whitey', 'whitey', -2200, -1700);
        scaleLuaSprite('whitey', 1.5, 1.5);
	setLuaSpriteScrollFactor('whitey', 0.5, 0.5);
        addLuaSprite('whitey', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end

