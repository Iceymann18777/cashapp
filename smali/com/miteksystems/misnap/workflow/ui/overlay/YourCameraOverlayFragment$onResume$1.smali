.class public final synthetic Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment$onResume$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "YourCameraOverlayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;",
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
        "Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;",
        "p1",
        "",
        "invoke",
        "(Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/common/CaptureOverlay;)V
    .locals 7

    const-class v3, Lcom/miteksystems/misnap/common/CaptureOverlay;

    const/4 v1, 0x1

    const-string/jumbo v4, "render"

    const-string/jumbo v5, "render(Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;

    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment$onResume$1;->invoke(Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;)V
    .locals 1

    const-string/jumbo v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/miteksystems/misnap/common/CaptureOverlay;

    .line 2
    invoke-interface {v0, p1}, Lcom/miteksystems/misnap/common/CaptureOverlay;->render(Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;)V

    return-void
.end method
