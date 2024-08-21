// Copyright (c) 2024 WSO2 LLC. (http://www.wso2.com) All Rights Reserved.
//
// WSO2 LLC. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

type AsciiToEbcidic record {|
    readonly byte ascii;
    byte ebcdic;
|};

type EbcdicToAscii record {|
    readonly byte ebcdic;
    byte ascii;
|};

// Obtained from https://www.ibm.com/docs/en/iis/11.3?topic=tables-ascii-ebcdic
final readonly & table<AsciiToEbcidic> key(ascii) asciiToEbcdic = table [
    {ascii: 0, ebcdic: 0},
    {ascii: 1, ebcdic: 1},
    {ascii: 2, ebcdic: 2},
    {ascii: 3, ebcdic: 3},
    {ascii: 4, ebcdic: 26},
    {ascii: 5, ebcdic: 9},
    {ascii: 6, ebcdic: 26},
    {ascii: 7, ebcdic: 127},
    {ascii: 8, ebcdic: 26},
    {ascii: 9, ebcdic: 26},
    {ascii: 10, ebcdic: 26},
    {ascii: 11, ebcdic: 11},
    {ascii: 12, ebcdic: 12},
    {ascii: 13, ebcdic: 13},
    {ascii: 14, ebcdic: 14},
    {ascii: 15, ebcdic: 15},
    {ascii: 16, ebcdic: 16},
    {ascii: 17, ebcdic: 17},
    {ascii: 18, ebcdic: 18},
    {ascii: 19, ebcdic: 19},
    {ascii: 20, ebcdic: 60},
    {ascii: 21, ebcdic: 61},
    {ascii: 22, ebcdic: 50},
    {ascii: 23, ebcdic: 38},
    {ascii: 24, ebcdic: 24},
    {ascii: 25, ebcdic: 25},
    {ascii: 26, ebcdic: 63},
    {ascii: 27, ebcdic: 39},
    {ascii: 28, ebcdic: 28},
    {ascii: 29, ebcdic: 29},
    {ascii: 30, ebcdic: 30},
    {ascii: 31, ebcdic: 31},
    {ascii: 32, ebcdic: 64},
    {ascii: 33, ebcdic: 79},
    {ascii: 34, ebcdic: 127},
    {ascii: 35, ebcdic: 123},
    {ascii: 36, ebcdic: 91},
    {ascii: 37, ebcdic: 108},
    {ascii: 38, ebcdic: 80},
    {ascii: 39, ebcdic: 125},
    {ascii: 40, ebcdic: 77},
    {ascii: 41, ebcdic: 93},
    {ascii: 42, ebcdic: 92},
    {ascii: 43, ebcdic: 78},
    {ascii: 44, ebcdic: 107},
    {ascii: 45, ebcdic: 96},
    {ascii: 46, ebcdic: 75},
    {ascii: 47, ebcdic: 97},
    {ascii: 48, ebcdic: 240},
    {ascii: 49, ebcdic: 241},
    {ascii: 50, ebcdic: 242},
    {ascii: 51, ebcdic: 243},
    {ascii: 52, ebcdic: 244},
    {ascii: 53, ebcdic: 245},
    {ascii: 54, ebcdic: 246},
    {ascii: 55, ebcdic: 247},
    {ascii: 56, ebcdic: 248},
    {ascii: 57, ebcdic: 249},
    {ascii: 58, ebcdic: 122},
    {ascii: 59, ebcdic: 94},
    {ascii: 60, ebcdic: 76},
    {ascii: 61, ebcdic: 126},
    {ascii: 62, ebcdic: 110},
    {ascii: 63, ebcdic: 111},
    {ascii: 64, ebcdic: 124},
    {ascii: 65, ebcdic: 193},
    {ascii: 66, ebcdic: 194},
    {ascii: 67, ebcdic: 195},
    {ascii: 68, ebcdic: 196},
    {ascii: 69, ebcdic: 197},
    {ascii: 70, ebcdic: 198},
    {ascii: 71, ebcdic: 199},
    {ascii: 72, ebcdic: 200},
    {ascii: 73, ebcdic: 201},
    {ascii: 74, ebcdic: 209},
    {ascii: 75, ebcdic: 210},
    {ascii: 76, ebcdic: 211},
    {ascii: 77, ebcdic: 212},
    {ascii: 78, ebcdic: 213},
    {ascii: 79, ebcdic: 214},
    {ascii: 80, ebcdic: 215},
    {ascii: 81, ebcdic: 216},
    {ascii: 82, ebcdic: 217},
    {ascii: 83, ebcdic: 226},
    {ascii: 84, ebcdic: 227},
    {ascii: 85, ebcdic: 228},
    {ascii: 86, ebcdic: 229},
    {ascii: 87, ebcdic: 230},
    {ascii: 88, ebcdic: 231},
    {ascii: 89, ebcdic: 232},
    {ascii: 90, ebcdic: 233},
    {ascii: 91, ebcdic: 74},
    {ascii: 92, ebcdic: 224},
    {ascii: 93, ebcdic: 90},
    {ascii: 94, ebcdic: 95},
    {ascii: 95, ebcdic: 109},
    {ascii: 96, ebcdic: 121},
    {ascii: 97, ebcdic: 129},
    {ascii: 98, ebcdic: 130},
    {ascii: 99, ebcdic: 131},
    {ascii: 100, ebcdic: 132},
    {ascii: 101, ebcdic: 133},
    {ascii: 102, ebcdic: 134},
    {ascii: 103, ebcdic: 135},
    {ascii: 104, ebcdic: 136},
    {ascii: 105, ebcdic: 137},
    {ascii: 106, ebcdic: 145},
    {ascii: 107, ebcdic: 146},
    {ascii: 108, ebcdic: 147},
    {ascii: 109, ebcdic: 148},
    {ascii: 110, ebcdic: 149},
    {ascii: 111, ebcdic: 150},
    {ascii: 112, ebcdic: 151},
    {ascii: 113, ebcdic: 152},
    {ascii: 114, ebcdic: 153},
    {ascii: 115, ebcdic: 162},
    {ascii: 116, ebcdic: 163},
    {ascii: 117, ebcdic: 164},
    {ascii: 118, ebcdic: 165},
    {ascii: 119, ebcdic: 166},
    {ascii: 120, ebcdic: 167},
    {ascii: 121, ebcdic: 168},
    {ascii: 122, ebcdic: 169},
    {ascii: 123, ebcdic: 192},
    {ascii: 124, ebcdic: 106},
    {ascii: 125, ebcdic: 208},
    {ascii: 126, ebcdic: 161},
    {ascii: 127, ebcdic: 7},
    {ascii: 128, ebcdic: 63},
    {ascii: 129, ebcdic: 63},
    {ascii: 130, ebcdic: 63},
    {ascii: 131, ebcdic: 63},
    {ascii: 132, ebcdic: 63},
    {ascii: 133, ebcdic: 63},
    {ascii: 134, ebcdic: 63},
    {ascii: 135, ebcdic: 63},
    {ascii: 136, ebcdic: 63},
    {ascii: 137, ebcdic: 63},
    {ascii: 138, ebcdic: 63},
    {ascii: 139, ebcdic: 63},
    {ascii: 140, ebcdic: 63},
    {ascii: 141, ebcdic: 63},
    {ascii: 142, ebcdic: 63},
    {ascii: 143, ebcdic: 63},
    {ascii: 144, ebcdic: 63},
    {ascii: 145, ebcdic: 63},
    {ascii: 146, ebcdic: 63},
    {ascii: 147, ebcdic: 63},
    {ascii: 148, ebcdic: 63},
    {ascii: 149, ebcdic: 63},
    {ascii: 150, ebcdic: 63},
    {ascii: 151, ebcdic: 63},
    {ascii: 152, ebcdic: 63},
    {ascii: 153, ebcdic: 63},
    {ascii: 154, ebcdic: 63},
    {ascii: 155, ebcdic: 63},
    {ascii: 156, ebcdic: 63},
    {ascii: 157, ebcdic: 63},
    {ascii: 158, ebcdic: 63},
    {ascii: 159, ebcdic: 63},
    {ascii: 160, ebcdic: 63},
    {ascii: 161, ebcdic: 63},
    {ascii: 162, ebcdic: 63},
    {ascii: 163, ebcdic: 63},
    {ascii: 164, ebcdic: 63},
    {ascii: 165, ebcdic: 63},
    {ascii: 166, ebcdic: 63},
    {ascii: 167, ebcdic: 63},
    {ascii: 168, ebcdic: 63},
    {ascii: 169, ebcdic: 63},
    {ascii: 170, ebcdic: 63},
    {ascii: 171, ebcdic: 63},
    {ascii: 172, ebcdic: 63},
    {ascii: 173, ebcdic: 63},
    {ascii: 174, ebcdic: 63},
    {ascii: 175, ebcdic: 63},
    {ascii: 176, ebcdic: 63},
    {ascii: 177, ebcdic: 63},
    {ascii: 178, ebcdic: 63},
    {ascii: 179, ebcdic: 63},
    {ascii: 180, ebcdic: 63},
    {ascii: 181, ebcdic: 63},
    {ascii: 182, ebcdic: 63},
    {ascii: 183, ebcdic: 63},
    {ascii: 184, ebcdic: 63},
    {ascii: 185, ebcdic: 63},
    {ascii: 186, ebcdic: 63},
    {ascii: 187, ebcdic: 63},
    {ascii: 188, ebcdic: 63},
    {ascii: 189, ebcdic: 63},
    {ascii: 190, ebcdic: 63},
    {ascii: 191, ebcdic: 63},
    {ascii: 192, ebcdic: 63},
    {ascii: 193, ebcdic: 63},
    {ascii: 194, ebcdic: 63},
    {ascii: 195, ebcdic: 63},
    {ascii: 196, ebcdic: 63},
    {ascii: 197, ebcdic: 63},
    {ascii: 198, ebcdic: 63},
    {ascii: 199, ebcdic: 63},
    {ascii: 200, ebcdic: 63},
    {ascii: 201, ebcdic: 63},
    {ascii: 202, ebcdic: 63},
    {ascii: 203, ebcdic: 63},
    {ascii: 204, ebcdic: 63},
    {ascii: 205, ebcdic: 63},
    {ascii: 206, ebcdic: 63},
    {ascii: 207, ebcdic: 63},
    {ascii: 208, ebcdic: 63},
    {ascii: 209, ebcdic: 63},
    {ascii: 210, ebcdic: 63},
    {ascii: 211, ebcdic: 63},
    {ascii: 212, ebcdic: 63},
    {ascii: 213, ebcdic: 63},
    {ascii: 214, ebcdic: 63},
    {ascii: 215, ebcdic: 63},
    {ascii: 216, ebcdic: 63},
    {ascii: 217, ebcdic: 63},
    {ascii: 218, ebcdic: 63},
    {ascii: 219, ebcdic: 63},
    {ascii: 220, ebcdic: 63},
    {ascii: 221, ebcdic: 63},
    {ascii: 222, ebcdic: 63},
    {ascii: 223, ebcdic: 63},
    {ascii: 224, ebcdic: 63},
    {ascii: 225, ebcdic: 63},
    {ascii: 226, ebcdic: 63},
    {ascii: 227, ebcdic: 63},
    {ascii: 228, ebcdic: 63},
    {ascii: 229, ebcdic: 63},
    {ascii: 230, ebcdic: 63},
    {ascii: 231, ebcdic: 63},
    {ascii: 232, ebcdic: 63},
    {ascii: 233, ebcdic: 63},
    {ascii: 234, ebcdic: 63},
    {ascii: 235, ebcdic: 63},
    {ascii: 236, ebcdic: 63},
    {ascii: 237, ebcdic: 63},
    {ascii: 238, ebcdic: 63},
    {ascii: 239, ebcdic: 63},
    {ascii: 240, ebcdic: 63},
    {ascii: 241, ebcdic: 63},
    {ascii: 242, ebcdic: 63},
    {ascii: 243, ebcdic: 63},
    {ascii: 244, ebcdic: 63},
    {ascii: 245, ebcdic: 63},
    {ascii: 246, ebcdic: 63},
    {ascii: 247, ebcdic: 63},
    {ascii: 248, ebcdic: 63},
    {ascii: 249, ebcdic: 63},
    {ascii: 250, ebcdic: 63},
    {ascii: 251, ebcdic: 63},
    {ascii: 252, ebcdic: 63},
    {ascii: 253, ebcdic: 63},
    {ascii: 254, ebcdic: 63},
    {ascii: 255, ebcdic: 63}
];

// Obtain from https://www.ibm.com/docs/en/iis/11.3?topic=tables-ebcdic-ascii
final readonly & table<EbcdicToAscii> key(ebcdic) ebcdicToAscii = table [
    {ebcdic: 0, ascii: 0},
    {ebcdic: 1, ascii: 1},
    {ebcdic: 2, ascii: 2},
    {ebcdic: 3, ascii: 3},
    {ebcdic: 4, ascii: 26},
    {ebcdic: 5, ascii: 9},
    {ebcdic: 6, ascii: 26},
    {ebcdic: 7, ascii: 127},
    {ebcdic: 8, ascii: 26},
    {ebcdic: 9, ascii: 26},
    {ebcdic: 10, ascii: 26},
    {ebcdic: 11, ascii: 11},
    {ebcdic: 12, ascii: 12},
    {ebcdic: 13, ascii: 13},
    {ebcdic: 14, ascii: 14},
    {ebcdic: 15, ascii: 15},
    {ebcdic: 16, ascii: 16},
    {ebcdic: 17, ascii: 17},
    {ebcdic: 18, ascii: 18},
    {ebcdic: 19, ascii: 19},
    {ebcdic: 20, ascii: 26},
    {ebcdic: 21, ascii: 26},
    {ebcdic: 22, ascii: 8},
    {ebcdic: 23, ascii: 26},
    {ebcdic: 24, ascii: 24},
    {ebcdic: 25, ascii: 25},
    {ebcdic: 26, ascii: 26},
    {ebcdic: 27, ascii: 26},
    {ebcdic: 28, ascii: 28},
    {ebcdic: 29, ascii: 29},
    {ebcdic: 30, ascii: 30},
    {ebcdic: 31, ascii: 31},
    {ebcdic: 32, ascii: 26},
    {ebcdic: 33, ascii: 26},
    {ebcdic: 34, ascii: 26},
    {ebcdic: 35, ascii: 26},
    {ebcdic: 36, ascii: 26},
    {ebcdic: 37, ascii: 10},
    {ebcdic: 38, ascii: 23},
    {ebcdic: 39, ascii: 27},
    {ebcdic: 40, ascii: 26},
    {ebcdic: 41, ascii: 26},
    {ebcdic: 42, ascii: 26},
    {ebcdic: 43, ascii: 26},
    {ebcdic: 44, ascii: 26},
    {ebcdic: 45, ascii: 5},
    {ebcdic: 46, ascii: 6},
    {ebcdic: 47, ascii: 7},
    {ebcdic: 48, ascii: 26},
    {ebcdic: 49, ascii: 26},
    {ebcdic: 50, ascii: 22},
    {ebcdic: 51, ascii: 26},
    {ebcdic: 52, ascii: 26},
    {ebcdic: 53, ascii: 26},
    {ebcdic: 54, ascii: 26},
    {ebcdic: 55, ascii: 4},
    {ebcdic: 56, ascii: 26},
    {ebcdic: 57, ascii: 26},
    {ebcdic: 58, ascii: 26},
    {ebcdic: 59, ascii: 26},
    {ebcdic: 60, ascii: 20},
    {ebcdic: 61, ascii: 21},
    {ebcdic: 62, ascii: 26},
    {ebcdic: 63, ascii: 26},
    {ebcdic: 64, ascii: 32},
    {ebcdic: 65, ascii: 26},
    {ebcdic: 66, ascii: 26},
    {ebcdic: 67, ascii: 26},
    {ebcdic: 68, ascii: 26},
    {ebcdic: 69, ascii: 26},
    {ebcdic: 70, ascii: 26},
    {ebcdic: 71, ascii: 26},
    {ebcdic: 72, ascii: 26},
    {ebcdic: 73, ascii: 26},
    {ebcdic: 74, ascii: 91},
    {ebcdic: 75, ascii: 46},
    {ebcdic: 76, ascii: 60},
    {ebcdic: 77, ascii: 40},
    {ebcdic: 78, ascii: 43},
    {ebcdic: 79, ascii: 33},
    {ebcdic: 80, ascii: 38},
    {ebcdic: 81, ascii: 26},
    {ebcdic: 82, ascii: 26},
    {ebcdic: 83, ascii: 26},
    {ebcdic: 84, ascii: 26},
    {ebcdic: 85, ascii: 26},
    {ebcdic: 86, ascii: 26},
    {ebcdic: 87, ascii: 26},
    {ebcdic: 88, ascii: 26},
    {ebcdic: 89, ascii: 26},
    {ebcdic: 90, ascii: 93},
    {ebcdic: 91, ascii: 36},
    {ebcdic: 92, ascii: 42},
    {ebcdic: 93, ascii: 41},
    {ebcdic: 94, ascii: 59},
    {ebcdic: 95, ascii: 94},
    {ebcdic: 96, ascii: 45},
    {ebcdic: 97, ascii: 47},
    {ebcdic: 98, ascii: 26},
    {ebcdic: 99, ascii: 26},
    {ebcdic: 100, ascii: 26},
    {ebcdic: 101, ascii: 26},
    {ebcdic: 102, ascii: 26},
    {ebcdic: 103, ascii: 26},
    {ebcdic: 104, ascii: 26},
    {ebcdic: 105, ascii: 26},
    {ebcdic: 106, ascii: 124},
    {ebcdic: 107, ascii: 44},
    {ebcdic: 108, ascii: 37},
    {ebcdic: 109, ascii: 95},
    {ebcdic: 110, ascii: 62},
    {ebcdic: 111, ascii: 63},
    {ebcdic: 112, ascii: 26},
    {ebcdic: 113, ascii: 26},
    {ebcdic: 114, ascii: 26},
    {ebcdic: 115, ascii: 26},
    {ebcdic: 116, ascii: 26},
    {ebcdic: 117, ascii: 26},
    {ebcdic: 118, ascii: 26},
    {ebcdic: 119, ascii: 26},
    {ebcdic: 120, ascii: 26},
    {ebcdic: 121, ascii: 96},
    {ebcdic: 122, ascii: 58},
    {ebcdic: 123, ascii: 35},
    {ebcdic: 124, ascii: 64},
    {ebcdic: 125, ascii: 39},
    {ebcdic: 126, ascii: 61},
    {ebcdic: 127, ascii: 34},
    {ebcdic: 128, ascii: 26},
    {ebcdic: 129, ascii: 97},
    {ebcdic: 130, ascii: 98},
    {ebcdic: 131, ascii: 99},
    {ebcdic: 132, ascii: 100},
    {ebcdic: 133, ascii: 101},
    {ebcdic: 134, ascii: 102},
    {ebcdic: 135, ascii: 103},
    {ebcdic: 136, ascii: 104},
    {ebcdic: 137, ascii: 105},
    {ebcdic: 138, ascii: 26},
    {ebcdic: 139, ascii: 26},
    {ebcdic: 140, ascii: 26},
    {ebcdic: 141, ascii: 26},
    {ebcdic: 142, ascii: 26},
    {ebcdic: 143, ascii: 26},
    {ebcdic: 144, ascii: 26},
    {ebcdic: 145, ascii: 106},
    {ebcdic: 146, ascii: 107},
    {ebcdic: 147, ascii: 108},
    {ebcdic: 148, ascii: 109},
    {ebcdic: 149, ascii: 110},
    {ebcdic: 150, ascii: 111},
    {ebcdic: 151, ascii: 112},
    {ebcdic: 152, ascii: 113},
    {ebcdic: 153, ascii: 114},
    {ebcdic: 154, ascii: 26},
    {ebcdic: 155, ascii: 26},
    {ebcdic: 156, ascii: 26},
    {ebcdic: 157, ascii: 26},
    {ebcdic: 158, ascii: 26},
    {ebcdic: 159, ascii: 26},
    {ebcdic: 160, ascii: 26},
    {ebcdic: 161, ascii: 126},
    {ebcdic: 162, ascii: 115},
    {ebcdic: 163, ascii: 116},
    {ebcdic: 164, ascii: 117},
    {ebcdic: 165, ascii: 118},
    {ebcdic: 166, ascii: 119},
    {ebcdic: 167, ascii: 120},
    {ebcdic: 168, ascii: 121},
    {ebcdic: 169, ascii: 122},
    {ebcdic: 170, ascii: 26},
    {ebcdic: 171, ascii: 26},
    {ebcdic: 172, ascii: 26},
    {ebcdic: 173, ascii: 26},
    {ebcdic: 174, ascii: 26},
    {ebcdic: 175, ascii: 26},
    {ebcdic: 176, ascii: 26},
    {ebcdic: 177, ascii: 26},
    {ebcdic: 178, ascii: 26},
    {ebcdic: 179, ascii: 26},
    {ebcdic: 180, ascii: 26},
    {ebcdic: 181, ascii: 26},
    {ebcdic: 182, ascii: 26},
    {ebcdic: 183, ascii: 26},
    {ebcdic: 184, ascii: 26},
    {ebcdic: 185, ascii: 26},
    {ebcdic: 186, ascii: 26},
    {ebcdic: 187, ascii: 26},
    {ebcdic: 188, ascii: 26},
    {ebcdic: 189, ascii: 26},
    {ebcdic: 190, ascii: 26},
    {ebcdic: 191, ascii: 26},
    {ebcdic: 192, ascii: 123},
    {ebcdic: 193, ascii: 65},
    {ebcdic: 194, ascii: 66},
    {ebcdic: 195, ascii: 67},
    {ebcdic: 196, ascii: 68},
    {ebcdic: 197, ascii: 69},
    {ebcdic: 198, ascii: 70},
    {ebcdic: 199, ascii: 71},
    {ebcdic: 200, ascii: 72},
    {ebcdic: 201, ascii: 73},
    {ebcdic: 202, ascii: 26},
    {ebcdic: 203, ascii: 26},
    {ebcdic: 204, ascii: 26},
    {ebcdic: 205, ascii: 26},
    {ebcdic: 206, ascii: 26},
    {ebcdic: 207, ascii: 26},
    {ebcdic: 208, ascii: 125},
    {ebcdic: 209, ascii: 74},
    {ebcdic: 210, ascii: 75},
    {ebcdic: 211, ascii: 76},
    {ebcdic: 212, ascii: 77},
    {ebcdic: 213, ascii: 78},
    {ebcdic: 214, ascii: 79},
    {ebcdic: 215, ascii: 80},
    {ebcdic: 216, ascii: 81},
    {ebcdic: 217, ascii: 82},
    {ebcdic: 218, ascii: 26},
    {ebcdic: 219, ascii: 26},
    {ebcdic: 220, ascii: 26},
    {ebcdic: 221, ascii: 26},
    {ebcdic: 222, ascii: 26},
    {ebcdic: 223, ascii: 26},
    {ebcdic: 224, ascii: 92},
    {ebcdic: 225, ascii: 26},
    {ebcdic: 226, ascii: 83},
    {ebcdic: 227, ascii: 84},
    {ebcdic: 228, ascii: 85},
    {ebcdic: 229, ascii: 86},
    {ebcdic: 230, ascii: 87},
    {ebcdic: 231, ascii: 88},
    {ebcdic: 232, ascii: 89},
    {ebcdic: 233, ascii: 90},
    {ebcdic: 234, ascii: 26},
    {ebcdic: 235, ascii: 26},
    {ebcdic: 236, ascii: 26},
    {ebcdic: 237, ascii: 26},
    {ebcdic: 238, ascii: 26},
    {ebcdic: 239, ascii: 26},
    {ebcdic: 240, ascii: 48},
    {ebcdic: 241, ascii: 49},
    {ebcdic: 242, ascii: 50},
    {ebcdic: 243, ascii: 51},
    {ebcdic: 244, ascii: 52},
    {ebcdic: 245, ascii: 53},
    {ebcdic: 246, ascii: 54},
    {ebcdic: 247, ascii: 55},
    {ebcdic: 248, ascii: 56},
    {ebcdic: 249, ascii: 57},
    {ebcdic: 250, ascii: 26},
    {ebcdic: 251, ascii: 26},
    {ebcdic: 252, ascii: 26},
    {ebcdic: 253, ascii: 26},
    {ebcdic: 254, ascii: 26},
    {ebcdic: 255, ascii: 26}
];

# Converts a byte array encoded in EBCDIC to a byte array encoded in ASCII.
#
# + ebcdic - The input byte array encoded in EBCDIC
# + return - The output byte array encoded in ASCII
public isolated function toAsciiBytes(byte[] ebcdic) returns byte[] {
    return ebcdic.'map(b => ebcdicToAscii.get(b).ascii);
}

# Converts a byte array encoded in ASCII to a byte array encoded in EBCDIC.
#
# + ascii - The input byte array encoded in ASCII
# + return - The output byte array encoded in EBCDIC
public isolated function toEbcdicBytes(byte[] ascii) returns byte[] {
    return ascii.'map(b => asciiToEbcdic.get(b).ebcdic);
}
