package controllers

import (
	"encoding/json"
)

func JsonToStruct(body []byte) map[string]interface{} {
	var jsonInterface interface{}
	json.Unmarshal(body, &jsonInterface)
	return jsonInterface.(map[string]interface{})
}
