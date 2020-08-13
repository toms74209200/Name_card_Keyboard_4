/* Copyright 2020 toms74209200
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
#include QMK_KEYBOARD_H

// Defines names for use in layer keycodes and the keymap
// Layer can't be changed after program.
// Layer that you want be default is to be set 0.
enum layer_names {
    _MAC = 0,
    _WIN
};

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
    /* Base */
    [_MAC] = LAYOUT(
        LGUI(KC_Z),  LGUI(KC_X),  LGUI(KC_C),  LGUI(KC_V)  \
    ),
    [_WIN] = LAYOUT(
        LCTL(KC_Z),  LCTL(KC_X),  LCTL(KC_C),  LCTL(KC_V)  \
    ),
};
