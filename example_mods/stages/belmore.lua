function onCreate()
	-- background shit
	makeLuaSprite('belmore', 'belmore', -600, -200);
        scaleLuaSprite('belmore', 1, 1);
	setLuaSpriteScrollFactor('belmore', 0.9, 0.9);
        addLuaSprite('belmore', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end