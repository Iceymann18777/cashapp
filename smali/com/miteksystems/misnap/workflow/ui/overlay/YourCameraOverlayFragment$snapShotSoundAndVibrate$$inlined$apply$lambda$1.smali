.class public final Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment$snapShotSoundAndVibrate$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "YourCameraOverlayFragment.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment;->snapShotSoundAndVibrate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/media/MediaPlayer;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onPrepared",
        "(Landroid/media/MediaPlayer;)V",
        "com/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment$snapShotSoundAndVibrate$1$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $volume$inlined:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment$snapShotSoundAndVibrate$$inlined$apply$lambda$1;->$volume$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment$snapShotSoundAndVibrate$$inlined$apply$lambda$1;->$volume$inlined:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
