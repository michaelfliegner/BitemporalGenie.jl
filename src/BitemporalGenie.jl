using GenieFramework

include("../app.jl")

Server.isrunning() || Server.up()