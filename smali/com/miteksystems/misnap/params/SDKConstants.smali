.class public Lcom/miteksystems/misnap/params/SDKConstants;
.super Ljava/lang/Object;


# static fields
.field public static final ANALYZER_BROADCAST_FRAME_ARRAY:Ljava/lang/String; = "ANALYZER_BROADCAST_FRAME_ARRAY"

.field public static final ANALYZER_BROADCAST_FRAME_CORNER1:Ljava/lang/String; = "ANALYZER_BROADCAST_FRAME_CORNER1"

.field public static final ANALYZER_BROADCAST_FRAME_CORNER2:Ljava/lang/String; = "ANALYZER_BROADCAST_FRAME_CORNER2"

.field public static final ANALYZER_BROADCAST_FRAME_CORNER3:Ljava/lang/String; = "ANALYZER_BROADCAST_FRAME_CORNER3"

.field public static final ANALYZER_BROADCAST_FRAME_CORNER4:Ljava/lang/String; = "ANALYZER_BROADCAST_FRAME_CORNER4"

.field public static final CAMERA_CLICK_SOUND:Landroid/net/Uri;

.field public static final CAMERA_MANAGER_BROADCASTER:Ljava/lang/String; = "CAMERA__MANAGER_BROADCASTER"

.field public static final CAM_BROADCAST_MESSAGE_ID:Ljava/lang/String; = "CAM_BROADCAST_MESSAGE_ID"

.field public static final CAM_BROADCAST_MESSAGE_PARAM1:Ljava/lang/String; = "CAM_BROADCAST_MESSAGE_PARAM1"

.field public static final CAM_INIT_CAMERA:I = 0x4e20

.field public static final CAM_LOW_LIGHT_DETECTED:I = 0x4e2d

.field public static final CAM_PREPARE_CAMERA:I = 0x4e21

.field public static final CAM_RESTART_PREVIEW:I = 0x4e2c

.field public static final CAM_START_PREVIEW:I = 0x4e23

.field public static final CAM_STATE_GOOD_FRAME_STUFF:I = 0x4e28

.field public static final CAM_STATE_MANUAL_BUTTON_CLICKED:I = 0x4e2b

.field public static final CAM_STATE_PREVIEW_STARTED:I = 0x4e24

.field public static final CAM_STATE_READY:I = 0x4e29

.field public static final CAM_STATE_STOP:I = 0x4e26

.field public static final CAM_SWITCH_CAPTURE_MODE:I = 0x4e30

.field public static final CAM_SWITCH_FOCUS_MODE:I = 0x4e2f

.field public static final CAM_TOO_MUCH_LIGHT_DETECTED:I = 0x4e2e

.field public static ERROR_PROCESSING_JOB_PARAMETERS:I = 0x7d1

.field public static final MIBI_DATA_VERSION:Ljava/lang/String; = "1.6"

.field public static final MISNAP_BROADCASTER:Ljava/lang/String; = "MISNAP_BROADCASTER"

.field public static final MISNAP_BROADCAST_MESSAGE_ID:Ljava/lang/String; = "MISNAP_BROADCAST_MESSAGE_ID"

.field public static final MISNAP_BROADCAST_MESSAGE_PARAM1:Ljava/lang/String; = "MISNAP_BROADCAST_MESSAGE_PARAM1"

.field public static final MISNAP_CAM_CAMERA_INITIALZED:I = 0xc350

.field public static final MISNAP_CAM_CAMERA_PREPARED:I = 0xc353

.field public static final MISNAP_CAM_CAMERA_PREVIEW_STARTS:I = 0xc352

.field public static final MISNAP_CAM_CAMERA_SURFACE_PREPARED:I = 0xc351

.field public static final MISNAP_ERROR_STATE:I = 0xc35b

.field public static final MISNAP_FOCUS_MODE_AUTO_FOCUS:Ljava/lang/String; = "MISNAP_FOCUS_MODE_AUTO_FOCUS"

.field public static final MISNAP_FOCUS_MODE_HYBRID:Ljava/lang/String; = "MISNAP_FOCUS_MODE_HYBRID"

.field public static final MISNAP_PREFS_NAME_BACK_CAMERA:Ljava/lang/String; = "MiSnapSettingsBackCamera"

.field public static final MISNAP_PREFS_NAME_FRONT_CAMERA:Ljava/lang/String; = "MiSnapSettingsFrontCamera"

.field public static PHONE_MIN_SCREEN_SIZE_INCHES:I = 0x0

.field public static RESULT_FAILURE:I = 0x0

.field public static RESULT_SUCCESS:I = 0x1

.field public static TABLET_MIN_SCREEN_SIZE_INCHES:I = 0x7

.field public static final UI_FRAGMENT_BROADCASTER:Ljava/lang/String; = "UI_FRAGMENT_BROADCASTER"

.field public static final UI_FRAGMENT_BROADCAST_MESSAGE_ID:Ljava/lang/String; = "UI_FRAGMENT_BROADCAST_MESSAGE_ID"

.field public static final UI_FRAGMENT_DISPLAY_FPS_DATA:I = 0x9c52

.field public static final UI_FRAGMENT_INTENT_STRING_PARAM1:Ljava/lang/String; = "UI_FRAGMENT_INTENT_STRING_PARAM1"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "file:///system/media/audio/ui/camera_click.ogg"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miteksystems/misnap/params/SDKConstants;->CAMERA_CLICK_SOUND:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
