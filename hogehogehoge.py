#!/usr/bin/python
# encoding: utf-8

import ConfigParser
import sys
hogehogehoge=sys.argv[1];

iniFile = hogehogehoge+"/Library/Application Support/Firefox/profiles.ini";
iniParse = ConfigParser.ConfigParser()
iniParse.read(iniFile)

profiles = iniParse.sections()
for profile in profiles:
    items = iniParse.items(profile)
    for(item, value) in items:
      if item == "default":
        for (item, value) in items:
            if item == "path":
                print value
