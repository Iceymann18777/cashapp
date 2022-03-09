.class public final Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$apply$1$1;
.super Ljava/lang/Object;
.source "CaptureCheckPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Long;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureCheckPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureCheckPresenter.kt\ncom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$apply$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,125:1\n16#2:126\n*E\n*S KotlinDebug\n*F\n+ 1 CaptureCheckPresenter.kt\ncom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$apply$1$1\n*L\n44#1:126\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$apply$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$apply$1$1;->this$0:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$apply$1;

    iput-object p2, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$apply$1$1;->this$0:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$apply$1;

    iget-object p1, p1, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$apply$1;->this$0:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter;

    iget-object v0, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 4
    const-class v1, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$ManualCapture;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$captureManual$$inlined$consumeOnNext$1;

    invoke-direct {v1, p1}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$captureManual$$inlined$consumeOnNext$1;-><init>(Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter;)V

    .line 7
    sget-object p1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, p1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 8
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$EnableManualCapture;->INSTANCE:Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$EnableManualCapture;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
