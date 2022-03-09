.class public Lcom/miteksystems/misnap/params/ScienceApi;
.super Ljava/lang/Object;


# static fields
.field public static final CONTRAST_DEFAULT:I = 0x258

.field public static final CONTRAST_DEFAULT_FOR_LICENSE:I = 0x280

.field public static final CONTRAST_DEFAULT_FOR_PASSPORT:I = 0x0

.field public static final CONTRAST_LOWER_BOUND:I = 0x0

.field public static final CONTRAST_UPPER_BOUND:I = 0x3e8

.field private static final COREFLOW_IQA_LOWER_BOUND:I = 0x0

.field private static final COREFLOW_IQA_UPPER_BOUND:I = 0x3e8

.field public static final CORNER_CONFIDENCE_LOWER_BOUND:I = 0x0

.field public static final CORNER_CONFIDENCE_UPPER_BOUND:I = 0x3e8

.field public static final DEFAULT_CORNER_CONFIDENCE:I = 0x258

.field public static final DEFAULT_CORNER_CONFIDENCE_FOR_CHECK:I = 0x258

.field public static final DEFAULT_CORNER_CONFIDENCE_FOR_DRIVER_LICENSE:I = 0x320

.field public static final DEFAULT_CORNER_CONFIDENCE_FOR_DRIVER_PASSPORT:I = 0xa

.field public static final GEO_REGION_DEFAULT:I = 0x1

.field public static final GEO_REGION_GLOBAL:I = 0x1

.field public static final GEO_REGION_US:I = 0x0

.field public static final MAX_ANGLE_DEFAULT:I = 0xe1

.field public static final MAX_ANGLE_DEFAULT_FOR_LICENSE:I = 0x64

.field public static final MAX_ANGLE_LOWER_BOUND:I = 0x0

.field public static final MAX_ANGLE_UPPER_BOUND:I = 0x3e8

.field public static final MAX_BRIGHTNESS_DEFAULT:I = 0x334

.field public static final MAX_BRIGHTNESS_LOWER_BOUND:I = 0x0

.field public static final MAX_BRIGHTNESS_UPPER_BOUND:I = 0x3e8

.field public static final MICR_CONFIDENCE_DEFAULT_FOR_CHECK_FRONT:I = 0x320

.field public static final MICR_CONFIDENCE_DEFAULT_FOR_DOC_WITHOUT_MICR:I = 0x0

.field public static final MICR_CONFIDENCE_DEFAULT_FOR_PASSPORT:I = 0x8c

.field public static final MICR_CONFIDENCE_LOWER_BOUND:I = 0x0

.field public static final MICR_CONFIDENCE_UPPER_BOUND:I = 0x3e8

.field public static final MIN_BRIGHTNESS_DEFAULT:I = 0x14a

.field public static final MIN_BRIGHTNESS_DEFAULT_FOR_CHECKS:I = 0x14a

.field public static final MIN_BRIGHTNESS_DEFAULT_FOR_LICENSE:I = 0x190

.field public static final MIN_BRIGHTNESS_DEFAULT_FOR_PASSPORT:I = 0xc8

.field public static final MIN_BRIGHTNESS_LOWER_BOUND:I = 0x0

.field public static final MIN_BRIGHTNESS_UPPER_BOUND:I = 0x3e8

.field public static final MIN_HORIZONTAL_FILL_DEFAULT:I = 0x2bc

.field public static final MIN_HORIZONTAL_FILL_DEFAULT_FOR_LICENSE:I = 0x10e

.field public static final MIN_HORIZONTAL_FILL_DEFAULT_FOR_PASSPORT:I = 0x14f

.field public static final MIN_HORIZONTAL_FILL_LOWER_BOUND:I = 0xc8

.field public static final MIN_HORIZONTAL_FILL_PORTRAIT_DEFAULT:I = 0x36b

.field public static final MIN_HORIZONTAL_FILL_PORTRAIT_LOWER_BOUND:I = 0x190

.field public static final MIN_HORIZONTAL_FILL_PORTRAIT_UPPER_BOUND:I = 0x3e8

.field public static final MIN_HORIZONTAL_FILL_UPPER_BOUND:I = 0x3e8

.field public static final MIN_PADDING_DEFAULT:I = 0x7

.field public static final MIN_PADDING_DEFAULT_FOR_ID_DOCUMENT:I = 0x23

.field public static final MIN_PADDING_LOWER_BOUND:I = 0x0

.field public static final MIN_PADDING_UPPER_BOUND:I = 0x5a

.field public static final MiSnapAngle:Ljava/lang/String; = "MiSnapAngle"

.field public static final MiSnapBrightness:Ljava/lang/String; = "MiSnapBrightness"

.field public static final MiSnapContrast:Ljava/lang/String; = "MiSnapContrast"

.field public static final MiSnapCornerConfidence:Ljava/lang/String; = "MiSnapCornerConfidence"

.field public static final MiSnapGeoRegion:Ljava/lang/String; = "config.geo"

.field public static final MiSnapMICRConfidence:Ljava/lang/String; = "MiSnapMICRConfidence"

.field public static final MiSnapMaxBrightness:Ljava/lang/String; = "MiSnapMaxBrightness"

.field public static final MiSnapMinPadding:Ljava/lang/String; = "MiSnapMinPadding"

.field public static final MiSnapNoGlare:Ljava/lang/String; = "MiSnapNoGlare"

.field public static final MiSnapSharpness:Ljava/lang/String; = "MiSnapSharpness"

.field public static final MiSnapSolidBackground:Ljava/lang/String; = "MiSnapSolidBackground"

.field public static final MiSnapViewfinderMinHorizontalFill:Ljava/lang/String; = "MiSnapViewfinderMinHorizontalFill"

.field public static final MiSnapViewfinderMinHorizontalPortraitFill:Ljava/lang/String; = "MiSnapViewfinderMinHorizontalPortraitFill"

.field public static final NO_GLARE_DEFAULT_FOR_LICENSE:I = 0x24e

.field public static final NO_GLARE_DEFAULT_FOR_NON_SHINY_DOCS:I = 0x0

.field public static final NO_GLARE_DEFAULT_FOR_PASSPORT:I = 0x280

.field public static final NO_GLARE_LOWER_BOUND:I = 0x0

.field public static final NO_GLARE_UPPER_BOUND:I = 0x3e8

.field public static final SHARPNESS_DEFAULT:I = 0x258

.field public static final SHARPNESS_DEFAULT_FOR_CHECK_BACK:I = 0x226

.field public static final SHARPNESS_DEFAULT_FOR_CHECK_FRONT:I = 0x258

.field public static final SHARPNESS_DEFAULT_FOR_DRIVERS_LICENSE:I = 0x2d0

.field public static final SHARPNESS_DEFAULT_FOR_PASSPORT:I = 0x2b2

.field public static final SHARPNESS_LOWER_BOUND:I = 0x0

.field public static final SHARPNESS_UPPER_BOUND:I = 0x3e8

.field public static final SOLID_BACKGROUND_DEFAULT:I = 0x2ee

.field public static final SOLID_BACKGROUND_DEFAULT_FOR_LICENSE:I = 0x0

.field public static final SOLID_BACKGROUND_DEFAULT_FOR_PASSPORT:I = 0x0

.field public static final SOLID_BACKGROUND_LOWER_BOUND:I = 0x0

.field public static final SOLID_BACKGROUND_UPPER_BOUND:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
