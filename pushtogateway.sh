echo "txpower 7.14" | curl --data-binary @- http://localhost:9091/metrics/job/some_job
echo "txpower 7.01" | curl --data-binary @- http://localhost:9091/metrics/job/some_job2
echo "txpower 5.24" | curl --data-binary @- http://localhost:9091/metrics/job/some_job3
echo "txpower 4.24" | curl --data-binary @- http://localhost:9091/metrics/job/some_job4
echo "txpower 6.14" | curl --data-binary @- http://localhost:9091/metrics/job/some_job5
echo "txpower 7.02" | curl --data-binary @- http://localhost:9091/metrics/job/some_job6
echo "txpower 6.24" | curl --data-binary @- http://localhost:9091/metrics/job/some_job7
echo "txpower 3.94" | curl --data-binary @- http://localhost:9091/metrics/job/some_job8
echo "txpower 3.34" | curl --data-binary @- http://localhost:9091/metrics/job/some_job9
echo "script complete"
