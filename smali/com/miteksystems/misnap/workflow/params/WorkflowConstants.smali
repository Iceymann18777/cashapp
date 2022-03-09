.class public final Lcom/miteksystems/misnap/workflow/params/WorkflowConstants;
.super Ljava/lang/Object;
.source "WorkflowConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0016\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0016\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004R\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/miteksystems/misnap/workflow/params/WorkflowConstants;",
        "",
        "",
        "UI_FRAGMENT_ANGLE_CHECK_FAILED",
        "I",
        "",
        "TEXT_OVERLAY_CHECK_FRONT",
        "Ljava/lang/String;",
        "UI_FRAGMENT_SHARPNESS_CHECK_FAILED",
        "UI_DO_VIBRATE",
        "UI_FRAGMENT_HORI_FILL_CHECK_FAILED",
        "UI_FRAGMENT_MAX_BRIGHTNESS_CHECK_FAILED",
        "UI_FRAGMENT_SNAP_BUTTON_CLICKED",
        "TEXT_OVERLAY_CHECK_BACK",
        "UI_FRAGMENT_MIN_PADDING_CHECK_FAILED",
        "UI_FRAGMENT_BRIGHTNESS_CHECK_FAILED",
        "<init>",
        "()V",
        "workflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miteksystems/misnap/workflow/params/WorkflowConstants;

.field public static final TEXT_OVERLAY_CHECK_BACK:Ljava/lang/String; = "Back of Check"

.field public static final TEXT_OVERLAY_CHECK_FRONT:Ljava/lang/String; = "Front of Check"

.field public static final UI_DO_VIBRATE:I = 0x9c51

.field public static final UI_FRAGMENT_ANGLE_CHECK_FAILED:I = 0x9c46

.field public static final UI_FRAGMENT_BRIGHTNESS_CHECK_FAILED:I = 0x9c44

.field public static final UI_FRAGMENT_HORI_FILL_CHECK_FAILED:I = 0x9c48

.field public static final UI_FRAGMENT_MAX_BRIGHTNESS_CHECK_FAILED:I = 0x9c56

.field public static final UI_FRAGMENT_MIN_PADDING_CHECK_FAILED:I = 0x9c49

.field public static final UI_FRAGMENT_SHARPNESS_CHECK_FAILED:I = 0x9c4a

.field public static final UI_FRAGMENT_SNAP_BUTTON_CLICKED:I = 0x9c53


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miteksystems/misnap/workflow/params/WorkflowConstants;

    invoke-direct {v0}, Lcom/miteksystems/misnap/workflow/params/WorkflowConstants;-><init>()V

    sput-object v0, Lcom/miteksystems/misnap/workflow/params/WorkflowConstants;->INSTANCE:Lcom/miteksystems/misnap/workflow/params/WorkflowConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
