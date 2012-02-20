from xml.dom.minidom import parse,parseString
import sys
hogehogehoge=sys.argv[1];
dom = parse(hogehogehoge);
root=dom.documentElement;
id=root.getElementsByTagName("em:id")[0];
hogehoge=id.childNodes[0].wholeText;
print hogehoge;

