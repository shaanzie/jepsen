lein do clean, run test \
  --tarball https://binaries.cockroachdb.com/cockroach-v24.2.5.linux-amd64.tgz \
  --username ishaan \
  --nodes-file nodes \
  --test sets \
  --nemesis majority-ring \
  --nemesis2 subcritical-skews \
  --time-limit 60 \
  --test-count 10
  