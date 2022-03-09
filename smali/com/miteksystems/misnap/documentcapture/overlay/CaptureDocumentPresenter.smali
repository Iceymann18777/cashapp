.class public final Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;
.super Ljava/lang/Object;
.source "CaptureDocumentPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/miteksystems/misnap/common/CaptureViewEvent;",
        "Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureDocumentPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureDocumentPresenter.kt\ncom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,164:1\n79#2:165\n88#2,3:166\n88#2,3:169\n16#2:172\n88#2,3:173\n88#2,3:176\n16#2:179\n16#2:180\n*E\n*S KotlinDebug\n*F\n+ 1 CaptureDocumentPresenter.kt\ncom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter\n*L\n47#1:165\n111#1,3:166\n114#1,3:169\n118#1:172\n120#1,3:173\n126#1,3:176\n154#1:179\n155#1:180\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final captureContainerControls:Lcom/miteksystems/misnap/common/CaptureContainerControls;

.field public final computationScheduler:Lio/reactivex/Scheduler;

.field public final hasFlashAvailable:Z

.field public final manualCaptureDelay:J

.field public final screenArgs:Lcom/miteksystems/misnap/documentcapture/screens/CaptureDocumentOverlayScreen;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;Lcom/miteksystems/misnap/common/CaptureInitArgs;Lcom/miteksystems/misnap/documentcapture/screens/CaptureDocumentOverlayScreen;Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 1

    const-string v0, "computationScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;->computationScheduler:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;->screenArgs:Lcom/miteksystems/misnap/documentcapture/screens/CaptureDocumentOverlayScreen;

    iput-object p4, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    iget-object p1, p2, Lcom/miteksystems/misnap/common/CaptureInitArgs;->captureContainerControls:Lcom/miteksystems/misnap/common/CaptureContainerControls;

    .line 3
    iput-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;->captureContainerControls:Lcom/miteksystems/misnap/common/CaptureContainerControls;

    .line 4
    iget-boolean p1, p2, Lcom/miteksystems/misnap/common/CaptureInitArgs;->hasFlashAvailable:Z

    .line 5
    iput-boolean p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;->hasFlashAvailable:Z

    .line 6
    iget-boolean p1, p2, Lcom/miteksystems/misnap/common/CaptureInitArgs;->isAutoCaptureEnabled:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x8

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 7
    :goto_0
    iput-wide p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;->manualCaptureDelay:J

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/miteksystems/misnap/common/CaptureViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;)V

    .line 2
    new-instance v1, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
