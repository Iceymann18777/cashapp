.class public final Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$viewEvents$4;
.super Ljava/lang/Object;
.source "CaptureCheckOverlay.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->viewEvents()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Unit;",
        "Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$AutoFocus;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$viewEvents$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$viewEvents$4;

    invoke-direct {v0}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$viewEvents$4;-><init>()V

    sput-object v0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$viewEvents$4;->INSTANCE:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$viewEvents$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$AutoFocus;->INSTANCE:Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$AutoFocus;

    return-object p1
.end method
