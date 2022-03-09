.class public final Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$realtimePoints$2;
.super Ljava/lang/Object;
.source "CaptureDocumentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "+",
        "Lcom/miteksystems/misnap/common/Point;",
        ">;",
        "Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$ManualCapture;",
        "Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$realtimePoints$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$realtimePoints$2;

    invoke-direct {v0}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$realtimePoints$2;-><init>()V

    sput-object v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$realtimePoints$2;->INSTANCE:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$realtimePoints$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$ManualCapture;

    const-string/jumbo v0, "points"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$RealtimeData;

    invoke-direct {p2, p1}, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$RealtimeData;-><init>(Ljava/util/List;)V

    return-object p2
.end method
