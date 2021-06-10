wx_gui: wx_gui.cpp
	g++ -Wall wx_gui.cpp `wx-config --cxxflags --libs std` -o wx_gui

clean:
	rm wx_gui
