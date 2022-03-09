.class public final synthetic Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment$snapShotSoundAndVibrate$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "YourCameraOverlayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment;->snapShotSoundAndVibrate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/media/MediaPlayer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/media/MediaPlayer;",
        "p1",
        "",
        "invoke",
        "(Landroid/media/MediaPlayer;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment$snapShotSoundAndVibrate$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment$snapShotSoundAndVibrate$1$1;

    invoke-direct {v0}, Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment$snapShotSoundAndVibrate$1$1;-><init>()V

    sput-object v0, Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment$snapShotSoundAndVibrate$1$1;->INSTANCE:Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment$snapShotSoundAndVibrate$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    const-string/jumbo v3, "release"

    const-string/jumbo v4, "release()V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment$snapShotSoundAndVibrate$1$1;->invoke(Landroid/media/MediaPlayer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string/jumbo v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
