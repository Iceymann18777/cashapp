.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDesignView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDesignView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDesignView.kt\ncom/squareup/cash/card/onboarding/CardDesignView$setup$4\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,1104:1\n66#2,4:1105\n66#2,4:1110\n66#2,4:1115\n66#2,4:1121\n16#3:1109\n16#3:1114\n16#3:1119\n16#3:1120\n*E\n*S KotlinDebug\n*F\n+ 1 CardDesignView.kt\ncom/squareup/cash/card/onboarding/CardDesignView$setup$4\n*L\n334#1,4:1105\n351#1,4:1110\n361#1,4:1115\n454#1,4:1121\n349#1:1109\n359#1:1114\n373#1:1119\n422#1:1120\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    .line 2
    const-class v0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    const-string/jumbo v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getDisposables$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    .line 4
    sget-object v2, L-$$LambdaGroup$js$8F1M_chvsHhCaMIlyCJn9h7BoDU;->INSTANCE$0:L-$$LambdaGroup$js$8F1M_chvsHhCaMIlyCJn9h7BoDU;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "model\n          .distinc\u2026vaClass == m2.javaClass }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$2;

    invoke-direct {v4, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$2;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;)V

    .line 6
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    sget-object v4, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$$special$$inlined$errorHandlingSubscribe$1;

    .line 8
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 9
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string/jumbo v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 10
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getDisposables$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    .line 13
    sget-object v2, L-$$LambdaGroup$js$8F1M_chvsHhCaMIlyCJn9h7BoDU;->INSTANCE$1:L-$$LambdaGroup$js$8F1M_chvsHhCaMIlyCJn9h7BoDU;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x1

    .line 15
    invoke-virtual {v2, v8, v9}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v5, "model\n          .distinc\u2026del>()\n          .skip(1)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$4;

    invoke-direct {v5, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$4;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;)V

    .line 17
    new-instance v10, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v10, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object v5, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$$special$$inlined$errorHandlingSubscribe$2;

    .line 19
    invoke-virtual {v2, v10, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getDisposables$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    .line 23
    const-class v2, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$CustomizationModel;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v8, v9}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v5, "model.filterIsInstance<C\u2026del>()\n          .take(1)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v5, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$5;

    invoke-direct {v5, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$5;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;)V

    .line 26
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    sget-object v5, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$$special$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$$special$$inlined$errorHandlingSubscribe$3;

    .line 28
    invoke-virtual {v2, v8, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 31
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getDisposables$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;

    invoke-direct {v2, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;)V

    invoke-static {v0, v2}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 35
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getDisposables$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 36
    const-class v1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$LaunchStamps;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$7;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$7;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 38
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 39
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$8;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$8;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;)V

    .line 40
    sget-object v2, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v2, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v1, "model.filterIsInstance<L\u2026            }\n          }"

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 43
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getDisposables$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getDrawModeButton$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/view/View;

    move-result-object v0

    const-string v1, "$this$clicks"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v1, v0}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 46
    new-instance v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$9;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$9;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;)V

    .line 47
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v0}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    sget-object v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$$special$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$$special$$inlined$errorHandlingSubscribe$4;

    .line 49
    invoke-virtual {v1, v2, v0, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 50
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
