if 1 == 1 (
	cd C:\Libraries\boost_1_59_0
	bootstrap
)
if 1 == 1 (
	b2 --prefix=%BOOST_ROOT% toolset=msvc-12.0 variant=release link=static threading=multi runtime-link=static --with-locale -q -d0 install
)
