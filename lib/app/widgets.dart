import 'package:flutter/material.dart';
import 'package:tuple/tuple.dart';

import '../../widget_book/joel_intro_page_lego/_/_.dart' as joel_intro_page_lego;
import '../../widget_book/mok_intro_page_lego/_/_.dart' as mok_intro_page_lego;
import '../../widget_book/june_intro_page_lego/_/_.dart' as june_intro_page_lego;
import '../../widget_book/palminger_lego/_/_.dart' as palminger_lego;
import '../../widget_book/zoops_lego/_/_.dart' as zoops_lego;
import '../../widget_book/batjimin_intro_page_lego/_/_.dart' as batjimin_intro_page_lego;
import '../../widget_book/hyun_intro_page_lego/_/_.dart' as hyun_intro_page_lego;
import '../../widget_book/hello_world_page_lego/_/_.dart' as hello_world_page_lego;

final List<Tuple2<String, Widget>> widgets = [
  Tuple2('joel_intro_page_lego', joel_intro_page_lego.NewView()),
  Tuple2('mok_intro_page_lego', mok_intro_page_lego.NewView()),
  Tuple2('june_intro_page_lego', june_intro_page_lego.NewView()),
  Tuple2('palminger_lego', palminger_lego.NewView()),
  Tuple2('zoops_lego', zoops_lego.NewView()),
  Tuple2('batjimin_intro_page_lego', batjimin_intro_page_lego.NewView()),
  Tuple2('hyun_intro_page_lego', hyun_intro_page_lego.NewView()),
  Tuple2('hello_world_page_lego', hello_world_page_lego.NewView())
];
