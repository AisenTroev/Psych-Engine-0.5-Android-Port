function onCreate()
	-- background shit
	makeLuaSprite('thing', 'thing', -2000, -2000);
        scaleLuaSprite('thing', 2, 2);
	setLuaSpriteScrollFactor('thing', 0, 0);
        addLuaSprite('thing', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end

