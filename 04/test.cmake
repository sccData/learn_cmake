set(myVar a b c)
message(STATUS "${myVar}")
set(myVar a;b;c)
message(STATUS "${myVar}")
set(myVar "a b c")
message(STATUS "${myVar}")
set(myVar a b;c)
message(STATUS "${myVar}")
set(myVar a "b c")
message(STATUS "${myVar}")