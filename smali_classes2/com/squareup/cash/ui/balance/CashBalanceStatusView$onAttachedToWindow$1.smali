.class public final Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashBalanceStatusView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->onAttachedToWindow()V
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
        "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashBalanceStatusView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashBalanceStatusView.kt\ncom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,220:1\n16#2:221\n16#2:226\n16#2:231\n66#3,4:222\n66#3,4:227\n66#3,4:232\n*E\n*S KotlinDebug\n*F\n+ 1 CashBalanceStatusView.kt\ncom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1\n*L\n117#1:221\n126#1:226\n131#1:231\n124#1,4:222\n129#1,4:227\n134#1,4:232\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/CashBalanceStatusView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "models"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    invoke-static {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->access$getDisposables$p(Lcom/squareup/cash/ui/balance/CashBalanceStatusView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 4
    const-class v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$1;-><init>(Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1;)V

    .line 6
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v3, v4, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->contentCache:Lcom/squareup/cash/data/ObservableCache;

    .line 9
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "models.filterIsInstance<\u2026   .compose(contentCache)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$2;

    iget-object v6, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    invoke-direct {v3, v6}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$2;-><init>(Lcom/squareup/cash/ui/balance/CashBalanceStatusView;)V

    .line 11
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    sget-object v3, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$1;

    .line 13
    invoke-virtual {v1, v6, v3, v5, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v3, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    invoke-static {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->access$getDisposables$p(Lcom/squareup/cash/ui/balance/CashBalanceStatusView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 17
    const-class v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$ToolbarWidgetModel;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v6, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    .line 19
    iget-object v6, v6, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->toolbarCache:Lcom/squareup/cash/data/ObservableCache;

    .line 20
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 21
    sget-object v6, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$3;->INSTANCE:Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$3;

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v6, "models.filterIsInstance<\u2026        .map { it.value }"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v7, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$4;

    iget-object v8, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    invoke-virtual {v8}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getToolbar$app_productionRelease()Lcom/squareup/cash/tabs/views/TabToolbar;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$4;-><init>(Lcom/squareup/cash/tabs/views/TabToolbar;)V

    .line 23
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v7}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    sget-object v7, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$2;

    .line 25
    invoke-virtual {v1, v8, v7, v5, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 28
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    invoke-static {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->access$getDisposables$p(Lcom/squareup/cash/ui/balance/CashBalanceStatusView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 29
    const-class v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$BalanceCardWidgetModel;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    .line 31
    iget-object v1, v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->balanceCardCache:Lcom/squareup/cash/data/ObservableCache;

    .line 32
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    sget-object v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$5;->INSTANCE:Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$5;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$6;

    iget-object v2, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    invoke-virtual {v2}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getBalanceCard$app_productionRelease()Lcom/squareup/cash/ui/balance/BalanceCardView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$6;-><init>(Lcom/squareup/cash/ui/balance/BalanceCardView;)V

    .line 35
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    sget-object v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$3;

    .line 37
    invoke-virtual {p1, v2, v1, v5, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
