#base:
#  '*':
#    - main

bottle:
  'saltenv:bottle':
    - match: grain
    - bottle.main
qa:
  'saltenv:qa':
    - match: grain
    - qa.main

