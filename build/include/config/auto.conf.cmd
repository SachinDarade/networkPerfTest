deps_config := \
	/home/sachin/esp/esp-mdf/esp-idf/components/app_trace/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/aws_iot/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/bt/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/driver/Kconfig \
	/home/sachin/esp/esp-mdf/components/third_party/esp-aliyun/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/esp32/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/esp_adc_cal/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/esp_event/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/esp_http_client/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/esp_http_server/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/ethernet/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/fatfs/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/freemodbus/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/freertos/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/heap/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/libsodium/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/log/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/lwip/Kconfig \
	/home/sachin/esp/esp-mdf/components/maliyun_linkkit/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/mbedtls/Kconfig \
	/home/sachin/esp/esp-mdf/components/mcommon/Kconfig \
	/home/sachin/esp/esp-mdf/components/mconfig/Kconfig \
	/home/sachin/esp/esp-mdf/components/mdebug/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/mdns/Kconfig \
	/home/sachin/esp/esp-mdf/components/mespnow/Kconfig \
	/home/sachin/esp/esp-mdf/components/third_party/miniz/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/mqtt/Kconfig \
	/home/sachin/esp/esp-mdf/components/mupgrade/Kconfig \
	/home/sachin/esp/esp-mdf/components/mwifi/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/nvs_flash/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/openssl/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/pthread/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/spi_flash/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/spiffs/Kconfig \
	/home/sachin/esp/esp-mdf/components/third_party/esp-aliyun/components/ssl/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/tcpip_adapter/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/vfs/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/wear_levelling/Kconfig \
	/home/sachin/esp/esp-mdf/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/sachin/esp/esp-mdf/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/sachin/esp/esp-mdf/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/sachin/esp/esp-mdf/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(IDF_CMAKE)" "n"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
