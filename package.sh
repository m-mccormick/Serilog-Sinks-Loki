#!/usr/bin/env bash
rm -rf ./package

dotnet pack ./src/Serilog.Sinks.Loki/Serilog.Sinks.Loki.csproj -o ./package/ -c release
