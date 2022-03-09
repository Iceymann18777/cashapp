.class public final Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferStockView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/investing/TransferStockView;->onAttachedToWindow()V
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
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferStockView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferStockView.kt\ncom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,440:1\n16#2:441\n16#2:446\n16#2:451\n16#2:456\n66#3,4:442\n66#3,4:447\n66#3,4:452\n66#3,4:457\n*E\n*S KotlinDebug\n*F\n+ 1 TransferStockView.kt\ncom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1\n*L\n181#1:441\n185#1:446\n189#1:451\n194#1:456\n182#1,4:442\n186#1,4:447\n191#1,4:452\n195#1,4:457\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/TransferStockView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/TransferStockView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    .line 2
    const-class v0, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;

    const-string v1, "viewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    invoke-static {v1}, Lcom/squareup/cash/ui/investing/TransferStockView;->access$getDisposables$p(Lcom/squareup/cash/ui/investing/TransferStockView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$1;-><init>(Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;)V

    .line 6
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    sget-object v4, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$1;

    .line 8
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 9
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 10
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    invoke-static {v1}, Lcom/squareup/cash/ui/investing/TransferStockView;->access$getDisposables$p(Lcom/squareup/cash/ui/investing/TransferStockView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    .line 13
    const-class v2, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ShowLoading;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$2;

    invoke-direct {v5, p0}, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$2;-><init>(Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;)V

    .line 15
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    sget-object v5, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$2;

    .line 17
    invoke-virtual {v2, v8, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    invoke-static {v1}, Lcom/squareup/cash/ui/investing/TransferStockView;->access$getDisposables$p(Lcom/squareup/cash/ui/investing/TransferStockView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$3;

    invoke-direct {v2, p0}, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$3;-><init>(Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "viewModel\n          .fil\u2026p { it.transferEvents() }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$4;

    iget-object v5, p0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    .line 24
    iget-object v5, v5, Lcom/squareup/cash/ui/investing/TransferStockView;->presenter:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    if-eqz v5, :cond_0

    .line 25
    invoke-direct {v2, v5}, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$4;-><init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter;)V

    .line 26
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    sget-object v2, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$3;

    .line 28
    invoke-virtual {v0, v5, v2, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 29
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 31
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    invoke-static {v0}, Lcom/squareup/cash/ui/investing/TransferStockView;->access$getDisposables$p(Lcom/squareup/cash/ui/investing/TransferStockView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 32
    const-class v1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$InvalidAmount;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$5;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$5;-><init>(Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;)V

    .line 34
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    sget-object v1, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$4;

    .line 36
    invoke-virtual {p1, v2, v1, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 37
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "presenter"

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
