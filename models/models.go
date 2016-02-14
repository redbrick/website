package models

import (
	"net/http"
)

func GetData(dir, file string) (*http.Response, error) {
	resp, err := http.Get(GetURI() + dir + "/" + file + ".json")
	return resp, err
}
