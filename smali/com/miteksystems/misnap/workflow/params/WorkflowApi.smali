.class public Lcom/miteksystems/misnap/workflow/params/WorkflowApi;
.super Ljava/lang/Object;
.source "WorkflowApi.java"


# static fields
.field public static final ANIMATION_RECT_COLOR_DEFAULT:I = -0x12e3dc

.field public static final ANIMATION_RECT_COLOR_LOWER_BOUND:I = -0x80000000

.field public static final ANIMATION_RECT_COLOR_UPPER_BOUND:I = 0x7fffffff

.field public static final ANIMATION_RECT_CORNER_RADIUS_DEFAULT:I = 0x10

.field public static final ANIMATION_RECT_CORNER_RADIUS_LOWER_BOUND:I = 0x0

.field public static final ANIMATION_RECT_CORNER_RADIUS_UPPER_BOUND:I = 0x64

.field public static final ANIMATION_RECT_STROKE_WIDTH_DEFAULT:I = 0x14

.field public static final ANIMATION_RECT_STROKE_WIDTH_LOWER_BOUND:I = 0x0

.field public static final ANIMATION_RECT_STROKE_WIDTH_UPPER_BOUND:I = 0x64

.field public static final FAILOVER_TYPE_LOWER_BOUND:I = 0x0

.field public static final FAILOVER_TYPE_UPPER_BOUND:I = 0x2

.field public static final HINT_INITIAL_DELAY_DEFAULT:I = 0xbb8

.field public static final HINT_INITIAL_DELAY_LOWER_BOUND:I = 0x0

.field public static final HINT_INITIAL_DELAY_UPPER_BOUND:I = 0x15f90

.field public static final HINT_UPDATE_DEFAULT:I = 0x3e8

.field public static final HINT_UPDATE_LOWER_BOUND:I = 0x0

.field public static final HINT_UPDATE_UPPER_BOUND:I = 0x15f90

.field public static final INITIAL_TIMEOUT_DEFAULT:I = 0x4e20

.field public static final INITIAL_TIMEOUT_LOWER_BOUND:I = 0x0

.field public static final INITIAL_TIMEOUT_UPPER_BOUND:I = 0x15f90

.field public static final MAX_TIMEOUT_DEFAULT:I = 0x0

.field public static final MAX_TIMEOUT_LOWER_BOUND:I = 0x0

.field public static final MAX_TIMEOUT_UPPER_BOUND:I = 0x2329

.field public static final MISNAP_FAILOVER_TYPE_DEFAULT:I = 0x0

.field public static final MiSnapAnimationRectangleColor:Ljava/lang/String; = "MiSnapAnimationRectangleColor"

.field public static final MiSnapAnimationRectangleCornerRadius:Ljava/lang/String; = "MiSnapAnimationRectangleCornerRadius"

.field public static final MiSnapAnimationRectangleStrokeWidth:Ljava/lang/String; = "MiSnapAnimationRectangleStrokeWidth"

.field public static final MiSnapFailoverType:Ljava/lang/String; = "MiSnapFailoverType"

.field public static final MiSnapInitialTimeout:Ljava/lang/String; = "MiSnapInitialTimeout"

.field public static final MiSnapMaxTimeouts:Ljava/lang/String; = "MiSnapMaxTimeouts"

.field public static final MiSnapOverrideLocale:Ljava/lang/String; = "MiSnapOverrideLocale"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MiSnapShortDescription:Ljava/lang/String; = "MiSnapShortDescription"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MiSnapSmartHintInitialDelay:Ljava/lang/String; = "MiSnapSmartHintInitialDelay"

.field public static final MiSnapSmartHintUpdatePeriod:Ljava/lang/String; = "MiSnapSmartHintUpdatePeriod"

.field public static final MiSnapSubsequentTimeout:Ljava/lang/String; = "MiSnapSubsequentTimeout"

.field public static final MiSnapTextCheckBackPrompt:Ljava/lang/String; = "MiSnapTextCheckBackPrompt"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MiSnapTextCheckFrontPrompt:Ljava/lang/String; = "MiSnapTextCheckFrontPrompt"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MiSnapTextOverlay:Ljava/lang/String; = "MiSnapTextOverlay"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MiSnapTrackGlare:Ljava/lang/String; = "MiSnapTrackGlare"

.field public static final OVERRIDE_LOCALE_DEFAULT:Ljava/lang/String; = ""

.field public static final SEAMLESS_FAILOVER:I = 0x1

.field public static SHORT_DESCRIPTION_DEFAULT:Ljava/lang/String; = ""

.field public static final SKIP_FAILOVER_SCREEN:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SUBSEQUENT_TIMEOUT_DEFAULT:I = 0x7530

.field public static final SUBSEQUENT_TIMEOUT_LOWER_BOUND:I = 0x0

.field public static final SUBSEQUENT_TIMEOUT_UPPER_BOUND:I = 0x15f90

.field public static final TRACK_GLARE_DEFAULT:I = 0x1

.field public static final TRACK_GLARE_DISABLED:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TRACK_GLARE_ENABLED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final USE_FAILOVER_SCREEN:I

.field private static commonParameters:[Ljava/lang/String;

.field private static docSpecificParameters:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MiSnapTextOverlay"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miteksystems/misnap/workflow/params/WorkflowApi;->docSpecificParameters:[Ljava/lang/String;

    const-string v0, "MiSnapTrackGlare"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miteksystems/misnap/workflow/params/WorkflowApi;->commonParameters:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
