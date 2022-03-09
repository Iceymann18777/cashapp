.class public final Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingHomeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/investing/InvestingHomeView;->onAttachedToWindow()V
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
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingHomeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingHomeView.kt\ncom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,599:1\n66#2,4:600\n66#2,4:604\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingHomeView.kt\ncom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1\n*L\n286#1,4:600\n288#1,4:604\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/InvestingHomeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "viewModel"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v1, "disposables"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    new-instance v3, Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1$1;-><init>(Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "viewModel.map { it.adapt\u2026  .distinctUntilChanged()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1$2;

    invoke-direct {v4, p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1$2;-><init>(Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;)V

    .line 8
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    sget-object v4, Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$1;

    .line 10
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 11
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1$3;-><init>(Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;)V

    .line 17
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object v1, Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$2;

    .line 19
    invoke-virtual {p1, v2, v1, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 20
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 23
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
