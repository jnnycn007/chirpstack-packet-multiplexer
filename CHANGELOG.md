## Changelog

### v4.0.1

* Update dependencies.

### v4.0.0

* Refactor code from Go to Rust.
* Allow Gateway ID prefix filtering.
* Allow DevAddr / JoinEUI prefix filtering.
* Forward all gateways in case `gateway_id_prefixes` is empty.
* Expose Prometheus metrics.

### v3.1.0

This release renames LoRa Packet Multiplexer to ChirpStack Packet Multiplexer.
See the [Rename Announcement](https://www.chirpstack.io/r/rename-announcement) for more information.

### v3.0.2

* Fix setting of configuration variable (used to resolve if backend allows downlink).

### v3.0.1

* Auto-lowercase configured gateway IDs.

### v3.0.0

* Initial release (part of LoRa Server v3 repository).
