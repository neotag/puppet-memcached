class memcached::config (
  $port       = 21211
) {
  require boxen::config

  $datadir    = "${boxen::config::datadir}/memcached"
  $executable = "${boxen::config::homebrewdir}/bin/memcached"
  $logdir     = "${boxen::config::logdir}/memcached"
  $logfile    = "${logdir}/console.log"
}
