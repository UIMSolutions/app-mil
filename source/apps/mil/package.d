module apps.mil;

mixin(ImportPhobos!());

public { // required uim libraries
  import uim.core;
  import uim.oop;
  import uim.apps;
}

public { // admin-mil libraries
  import apps.mil.controllers;
  import apps.mil.views;
}
