# Highstate for all Salt minions under Ryhino

base:
  '*':
    - os.chrony

  'salt.*':
    - os.auto-update
    - salt.master
    - salt.cloud
