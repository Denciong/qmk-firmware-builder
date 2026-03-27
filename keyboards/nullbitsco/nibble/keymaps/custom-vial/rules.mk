# Enable VIAL support
VIA_ENABLE = yes
VIAL_ENABLE = yes

# Disable LTO (not reliable on RP2040)
LTO_ENABLE = no

# Disable unused features
CONSOLE_ENABLE = no
MOUSEKEY_ENABLE = yes
KEY_OVERRIDE_ENABLE = no
MAGIC_ENABLE = no
COMMAND_ENABLE = no

# Enable features
QMK_SETTINGS = no
ENCODER_MAP_ENABLE = yes
TAP_DANCE_ENABLE = yes
UNICODE_ENABLE = yes

# Override AVR-specific features for RP2040
CUSTOM_MATRIX = no
SRC := $(filter-out keyboards/nullbitsco/common/bitc_led.c, $(SRC))
