.class public final Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StyledCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/StyledCardView;->onAttachedToWindow()V
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
        "Lcom/squareup/cash/card/onboarding/StyledCardViewModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyledCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyledCardView.kt\ncom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,232:1\n66#2,4:233\n66#2,4:237\n*E\n*S KotlinDebug\n*F\n+ 1 StyledCardView.kt\ncom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1\n*L\n82#1,4:233\n125#1,4:237\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/StyledCardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/StyledCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string/jumbo v0, "shared"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/StyledCardView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v1, "disposables"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v4, "shared\n          .observ\u2026dSchedulers.mainThread())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1;-><init>(Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;)V

    .line 7
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    sget-object v4, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$1;

    .line 9
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 10
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string/jumbo v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView;

    .line 14
    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/StyledCardView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v3, :cond_1

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/StyledCardView;->measured:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 16
    sget-object v1, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$2;->INSTANCE:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$2;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$3;->INSTANCE:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$3;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/squareup/cash/card/onboarding/StyledCardView$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/card/onboarding/StyledCardView$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/BiFunction;

    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$4;-><init>(Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 20
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "combineLatest(measured, \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$5;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$5;-><init>(Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;)V

    .line 22
    new-instance v1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v1, v0}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    sget-object v0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$2;

    .line 24
    invoke-virtual {p1, v1, v0, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 25
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v3, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 28
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
