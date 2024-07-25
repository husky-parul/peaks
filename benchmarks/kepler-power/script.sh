#!/bin/sh

stress_test(){
    stress-ng --cpu $1 --cpu-method int64 -t $2s

}

curl_store_metrics(){
    
}
