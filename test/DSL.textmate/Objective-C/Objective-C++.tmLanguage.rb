# encoding: utf-8

language 'Objective-C++' => 'source.objc++' do
  file_types %w(mm M h)
  key_equivalent "^~O"  # TextMate only
  uuid "FDAB1813-6B1C-11D9-BCAC-000D93589AF6"  # TextMate only

  include "source.c++"
  include "source.objc"
end
