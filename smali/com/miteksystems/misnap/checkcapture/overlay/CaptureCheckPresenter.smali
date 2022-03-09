.class public final Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter;
.super Ljava/lang/Object;
.source "CaptureCheckPresenter.kt"

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
    value = "SMAP\nCaptureCheckPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureCheckPresenter.kt\ncom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,125:1\n79#2:126\n88#2,3:127\n88#2,3:130\n16#2:133\n88#2,3:134\n88#2,3:137\n16#2:140\n16#2:141\n*E\n*S KotlinDebug\n*F\n+ 1 CaptureCheckPresenter.kt\ncom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter\n*L\n38#1:126\n76#1,3:127\n79#1,3:130\n83#1:133\n85#1,3:134\n91#1,3:137\n115#1:140\n116#1:141\n*E\n"
.end annotation


# instance fields
.field public final captureContainerControls:Lcom/miteksystems/misnap/common/CaptureContainerControls;

.field public final computationScheduler:Lio/reactivex/Scheduler;

.field public final hasFlashAvailable:Z

.field public final manualCaptureDelay:J


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;Lcom/miteksystems/misnap/common/CaptureInitArgs;)V
    .locals 1

    const-string v0, "computationScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter;->computationScheduler:Lio/reactivex/Scheduler;

    .line 2
    iget-object p1, p2, Lcom/miteksystems/misnap/common/CaptureInitArgs;->captureContainerControls:Lcom/miteksystems/misnap/common/CaptureContainerControls;

    .line 3
    iput-object p1, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter;->captureContainerControls:Lcom/miteksystems/misnap/common/CaptureContainerControls;

    .line 4
    iget-boolean p1, p2, Lcom/miteksystems/misnap/common/CaptureInitArgs;->hasFlashAvailable:Z

    .line 5
    iput-boolean p1, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter;->hasFlashAvailable:Z

    .line 6
    iget-boolean p1, p2, Lcom/miteksystems/misnap/common/CaptureInitArgs;->isAutoCaptureEnabled:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x14

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 7
    :goto_0
    iput-wide p1, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter;->manualCaptureDelay:J

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
    new-instance v0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$apply$1;-><init>(Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter;)V

    .line 2
    new-instance v1, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
