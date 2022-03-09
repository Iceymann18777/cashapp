.class public final Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptureDocumentPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/miteksystems/misnap/common/CaptureViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureDocumentPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureDocumentPresenter.kt\ncom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,164:1\n16#2:165\n16#2:166\n16#2:167\n16#2:168\n*E\n*S KotlinDebug\n*F\n+ 1 CaptureDocumentPresenter.kt\ncom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1\n*L\n49#1:165\n50#1:166\n57#1:167\n58#1:168\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;

    .line 4
    const-class v2, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$AutoFocus;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$autoFocus$1;->INSTANCE:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$autoFocus$1;

    invoke-virtual {v2, v5, v6}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$autoFocus$2;->INSTANCE:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$autoFocus$2;

    if-eqz v6, :cond_0

    new-instance v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v7, v6}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v6, v7

    :cond_0
    check-cast v6, Lio/reactivex/functions/BiFunction;

    invoke-static {v5, v2, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 7
    sget-object v5, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$autoFocus$3;->INSTANCE:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$autoFocus$3;

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v5, "Observable\n      .combin\u2026p { (count, _) -> count }"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$autoFocus$$inlined$consumeOnNext$1;

    invoke-direct {v5, v1}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$autoFocus$$inlined$consumeOnNext$1;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;)V

    .line 9
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v5, v1, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v5, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 10
    invoke-static {v2, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x1

    .line 11
    iget-object v4, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;

    .line 12
    const-class v7, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$Exit;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v8, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$exit$$inlined$consumeOnNext$1;

    invoke-direct {v8, v4}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$exit$$inlined$consumeOnNext$1;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;)V

    .line 15
    invoke-virtual {v7, v8, v1, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    .line 16
    invoke-static {v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x2

    .line 17
    iget-object v4, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;

    .line 18
    iget-wide v7, v4, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;->manualCaptureDelay:J

    .line 19
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    iget-object v4, v4, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;->computationScheduler:Lio/reactivex/Scheduler;

    .line 21
    invoke-static {v7, v8, v9, v4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 22
    new-instance v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1$1;

    invoke-direct {v7, p0, p1}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1$1;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1;Lio/reactivex/Observable;)V

    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x3

    .line 23
    iget-object v4, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;

    .line 24
    const-class v7, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$ShowHint;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v8, v4, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;->computationScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v10, 0x6

    .line 27
    invoke-virtual {v7, v10, v11, v9, v8}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    .line 28
    new-instance v8, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$showHint$1;

    invoke-direct {v8, v4}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$showHint$1;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;)V

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v7, "throttleFirst(\n      HIN\u2026      )\n        )\n      }"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v2

    const/4 v2, 0x4

    .line 29
    iget-object v4, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;

    .line 30
    const-class v7, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$CapturedFrame;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v8, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$capturedFrame$1;

    invoke-direct {v8, v4}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$capturedFrame$1;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;)V

    .line 33
    invoke-virtual {v7, v8, v1, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    .line 34
    sget-object v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$capturedFrame$2;->INSTANCE:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$capturedFrame$2;

    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v7, "doOnNext {\n      capture\u2026ints = it.points)\n      }"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v2

    const/4 v2, 0x5

    .line 35
    iget-object v4, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;

    .line 36
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-class v4, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$RealtimePoints;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$realtimePoints$1;->INSTANCE:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$realtimePoints$1;

    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 39
    const-class v7, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$ManualCapture;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v8, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$realtimePoints$2;->INSTANCE:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$realtimePoints$2;

    .line 41
    invoke-static {v4, v7, v8}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v7, "Observable\n      .combin\u2026el.RealtimeData(points) }"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v2

    const/4 v2, 0x6

    .line 42
    iget-object v4, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;

    .line 43
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-class v7, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$FlashState;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v3, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$toggleFlash$1;->INSTANCE:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$toggleFlash$1;

    invoke-virtual {v7, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$toggleFlash$2;->INSTANCE:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$toggleFlash$2;

    if-eqz v7, :cond_1

    new-instance v8, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v8, v7}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v7, v8

    :cond_1
    check-cast v7, Lio/reactivex/functions/BiFunction;

    invoke-static {p1, v3, v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    .line 46
    sget-object v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$toggleFlash$3;->INSTANCE:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$toggleFlash$3;

    invoke-virtual {v3, v7}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v7, "Observable\n      .combin\u2026-> event is ToggleFlash }"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v7, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$toggleFlash$$inlined$consumeOnNext$1;

    invoke-direct {v7, v4}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$toggleFlash$$inlined$consumeOnNext$1;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;)V

    .line 48
    invoke-virtual {v3, v7, v1, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 49
    invoke-static {v1, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x7

    .line 50
    iget-object v2, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;

    .line 51
    new-instance v10, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;

    .line 52
    iget-boolean v4, v2, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;->hasFlashAvailable:Z

    .line 53
    iget-object v3, v2, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;->screenArgs:Lcom/miteksystems/misnap/documentcapture/screens/CaptureDocumentOverlayScreen;

    .line 54
    iget-object v9, v3, Lcom/miteksystems/misnap/documentcapture/screens/CaptureDocumentOverlayScreen;->helpItems:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    .line 55
    invoke-direct/range {v3 .. v9}, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;-><init>(ZZIIZLjava/util/List;)V

    .line 56
    new-instance v3, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$viewModel$1;

    invoke-direct {v3, v2}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$viewModel$1;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;)V

    .line 57
    invoke-virtual {p1, v10, v3}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v2, "scan(\n      Model(\n     \u2026  .distinctUntilChanged()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v1

    .line 59
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 60
    new-instance v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1$2;

    invoke-direct {v0, p0}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1$2;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026  )\n          )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
