.class public interface abstract Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;
.super Ljava/lang/Object;
.source "GPSTagConstants.java"

# interfaces
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;


# static fields
.field public static final ALL_GPS_TAGS:[Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_ALTITUDE:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_ALTITUDE_REF:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_AREA_INFORMATION:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_DATE_STAMP:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_DEST_BEARING:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_DEST_BEARING_REF:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_DEST_DISTANCE:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_DEST_DISTANCE_REF:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_DEST_LATITUDE:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_DEST_LATITUDE_REF:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_DEST_LONGITUDE:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_DEST_LONGITUDE_REF:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_DIFFERENTIAL:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_DOP:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_IMG_DIRECTION:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_IMG_DIRECTION_REF:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_LATITUDE:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_LATITUDE_REF:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_LONGITUDE:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_LONGITUDE_REF:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_MAP_DATUM:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_MEASURE_MODE:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_PROCESSING_METHOD:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_SATELLITES:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_SPEED:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_SPEED_REF:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_STATUS:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_TIME_STAMP:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_TRACK:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_TRACK_REF:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public static final GPS_TAG_GPS_VERSION_ID:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v6, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    sget-object v7, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_DESCRIPTION_BYTE:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    sget-object v8, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->EXIF_DIRECTORY_GPS:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    const-string v1, "GPS Version ID"

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, v6

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v6, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_VERSION_ID:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 2
    new-instance v9, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    sget-object v10, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_DESCRIPTION_ASCII:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    const-string v1, "GPS Latitude Ref"

    const/4 v2, 0x1

    const/4 v4, 0x2

    move-object v0, v9

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v9, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_LATITUDE_REF:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 3
    new-instance v11, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    sget-object v12, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_DESCRIPTION_RATIONAL:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    const-string v1, "GPS Latitude"

    const/4 v2, 0x2

    const/4 v4, 0x3

    move-object v0, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v11, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_LATITUDE:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 4
    new-instance v13, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Longitude Ref"

    const/4 v2, 0x3

    const/4 v4, 0x2

    move-object v0, v13

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v13, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_LONGITUDE_REF:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 5
    new-instance v14, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Longitude"

    const/4 v2, 0x4

    const/4 v4, 0x3

    move-object v0, v14

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v14, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_LONGITUDE:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 6
    new-instance v15, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Altitude Ref"

    const/4 v2, 0x5

    const/4 v4, -0x1

    move-object v0, v15

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v15, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_ALTITUDE_REF:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 7
    new-instance v7, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Altitude"

    const/4 v2, 0x6

    move-object v0, v7

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v7, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_ALTITUDE:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 8
    new-instance v16, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Time Stamp"

    const/4 v2, 0x7

    const/4 v4, 0x3

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v16, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_TIME_STAMP:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 9
    new-instance v17, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Satellites"

    const/16 v2, 0x8

    const/4 v4, -0x1

    move-object/from16 v0, v17

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v17, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_SATELLITES:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 10
    new-instance v18, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Status"

    const/16 v2, 0x9

    const/4 v4, 0x2

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v18, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_STATUS:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 11
    new-instance v19, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Measure Mode"

    const/16 v2, 0xa

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v19, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_MEASURE_MODE:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 12
    new-instance v20, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS DOP"

    const/16 v2, 0xb

    const/4 v4, -0x1

    move-object/from16 v0, v20

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v20, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_DOP:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 13
    new-instance v21, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Speed Ref"

    const/16 v2, 0xc

    const/4 v4, 0x2

    move-object/from16 v0, v21

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v21, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_SPEED_REF:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 14
    new-instance v22, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Speed"

    const/16 v2, 0xd

    const/4 v4, -0x1

    move-object/from16 v0, v22

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v22, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_SPEED:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 15
    new-instance v23, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Track Ref"

    const/16 v2, 0xe

    const/4 v4, 0x2

    move-object/from16 v0, v23

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v23, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_TRACK_REF:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 16
    new-instance v24, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Track"

    const/16 v2, 0xf

    const/4 v4, -0x1

    move-object/from16 v0, v24

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v24, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_TRACK:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 17
    new-instance v25, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Img Direction Ref"

    const/16 v2, 0x10

    const/4 v4, 0x2

    move-object/from16 v0, v25

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v25, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_IMG_DIRECTION_REF:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 18
    new-instance v26, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Img Direction"

    const/16 v2, 0x11

    const/4 v4, -0x1

    move-object/from16 v0, v26

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v26, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_IMG_DIRECTION:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 19
    new-instance v27, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Map Datum"

    const/16 v2, 0x12

    move-object/from16 v0, v27

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v27, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_MAP_DATUM:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 20
    new-instance v28, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Dest Latitude Ref"

    const/16 v2, 0x13

    const/4 v4, 0x2

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v28, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_DEST_LATITUDE_REF:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 21
    new-instance v29, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Dest Latitude"

    const/16 v2, 0x14

    const/4 v4, 0x3

    move-object/from16 v0, v29

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v29, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_DEST_LATITUDE:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 22
    new-instance v30, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Dest Longitude Ref"

    const/16 v2, 0x15

    const/4 v4, 0x2

    move-object/from16 v0, v30

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v30, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_DEST_LONGITUDE_REF:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 23
    new-instance v31, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Dest Longitude"

    const/16 v2, 0x16

    const/4 v4, 0x3

    move-object/from16 v0, v31

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v31, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_DEST_LONGITUDE:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 24
    new-instance v32, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Dest Bearing Ref"

    const/16 v2, 0x17

    const/4 v4, 0x2

    move-object/from16 v0, v32

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v32, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_DEST_BEARING_REF:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 25
    new-instance v33, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Dest Bearing"

    const/16 v2, 0x18

    const/4 v4, -0x1

    move-object/from16 v0, v33

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v33, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_DEST_BEARING:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 26
    new-instance v34, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Dest Distance Ref"

    const/16 v2, 0x19

    const/4 v4, 0x2

    move-object/from16 v0, v34

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v34, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_DEST_DISTANCE_REF:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 27
    new-instance v35, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Dest Distance"

    const/16 v2, 0x1a

    const/4 v4, -0x1

    move-object/from16 v0, v35

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v35, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_DEST_DISTANCE:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 28
    new-instance v12, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text;

    const-string v1, "GPS Processing Method"

    const/16 v2, 0x1b

    const/4 v3, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v12, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_PROCESSING_METHOD:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 29
    new-instance v36, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text;

    const-string v1, "GPS Area Information"

    const/16 v2, 0x1c

    move-object/from16 v0, v36

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v36, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_AREA_INFORMATION:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 30
    new-instance v37, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const-string v1, "GPS Date Stamp"

    const/16 v2, 0x1d

    const/16 v4, 0xb

    move-object/from16 v0, v37

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v37, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_DATE_STAMP:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 31
    new-instance v10, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    sget-object v3, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_DESCRIPTION_SHORT:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    const-string v1, "GPS Differential"

    const/16 v2, 0x1e

    const/4 v4, -0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    sput-object v10, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->GPS_TAG_GPS_DIFFERENTIAL:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const/16 v0, 0x1f

    new-array v0, v0, [Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v9, v0, v1

    const/4 v1, 0x2

    aput-object v11, v0, v1

    const/4 v1, 0x3

    aput-object v13, v0, v1

    const/4 v1, 0x4

    aput-object v14, v0, v1

    const/4 v1, 0x5

    aput-object v15, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v16, v0, v1

    const/16 v1, 0x8

    aput-object v17, v0, v1

    const/16 v1, 0x9

    aput-object v18, v0, v1

    const/16 v1, 0xa

    aput-object v19, v0, v1

    const/16 v1, 0xb

    aput-object v20, v0, v1

    const/16 v1, 0xc

    aput-object v21, v0, v1

    const/16 v1, 0xd

    aput-object v22, v0, v1

    const/16 v1, 0xe

    aput-object v23, v0, v1

    const/16 v1, 0xf

    aput-object v24, v0, v1

    const/16 v1, 0x10

    aput-object v25, v0, v1

    const/16 v1, 0x11

    aput-object v26, v0, v1

    const/16 v1, 0x12

    aput-object v27, v0, v1

    const/16 v1, 0x13

    aput-object v28, v0, v1

    const/16 v1, 0x14

    aput-object v29, v0, v1

    const/16 v1, 0x15

    aput-object v30, v0, v1

    const/16 v1, 0x16

    aput-object v31, v0, v1

    const/16 v1, 0x17

    aput-object v32, v0, v1

    const/16 v1, 0x18

    aput-object v33, v0, v1

    const/16 v1, 0x19

    aput-object v34, v0, v1

    const/16 v1, 0x1a

    aput-object v35, v0, v1

    const/16 v1, 0x1b

    aput-object v12, v0, v1

    const/16 v1, 0x1c

    aput-object v36, v0, v1

    const/16 v1, 0x1d

    aput-object v37, v0, v1

    const/16 v1, 0x1e

    aput-object v10, v0, v1

    .line 32
    sput-object v0, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->ALL_GPS_TAGS:[Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    return-void
.end method
