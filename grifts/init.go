package grifts

import (
	"github.com/gobuffalo/buffalo"
	"github.com/rizalwildan/coke/actions"
)

func init() {
	buffalo.Grifts(actions.App())
}
