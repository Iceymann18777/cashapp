.class public final Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$viewEvents$5;
.super Ljava/lang/Object;
.source "CaptureDocumentOverlay.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->viewEvents()Lio/reactivex/Observable;
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
        "Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$SupportClicked;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$viewEvents$5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$viewEvents$5;

    invoke-direct {v0}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$viewEvents$5;-><init>()V

    sput-object v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$viewEvents$5;->INSTANCE:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$viewEvents$5;

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
    sget-object p1, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$SupportClicked;->INSTANCE:Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$SupportClicked;

    return-object p1
.end method
