package main

import (
	"fmt"
	"os"
	"strconv"
	"time"

	"github.com/nats-io/nats.go"
)

func main() {

	nc, err := nats.Connect("localhost:6222")
	if err != nil {
		fmt.Println(err)
	}

	js, err := nc.JetStream(nats.PublishAsyncMaxPending(256))
	if err != nil {
		fmt.Println(err)
	}

	obj, err := js.CreateObjectStore(&nats.ObjectStoreConfig{
		Bucket: "dms",
	})
	if err != nil {
		fmt.Println(err)
	}

	filePath := "./data/titel1.pdf"
	fileData, err := os.ReadFile(filePath)
	if err != nil {
		fmt.Println(err)
	}

	i := 0
	for {

		obj.PutBytes("titel"+strconv.Itoa(i)+".pdf", fileData, nil)
		time.Sleep(1 * time.Second)
		i++
	}
	// Use fileData as needed

}
