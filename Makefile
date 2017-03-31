SplineWalk: amcutil.h character_impl.hpp draw.hpp main.cpp camera.hpp config.hpp engine.hpp spline.hpp character.hpp graphics.hpp reader.hpp
	g++ main.cpp -o SplineWalk `pkg-config --cflags --libs sdl2 glew` -I./glm-0.9.8.4 -std=c++11

clean:
	rm SplineWalk
