.class public final Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ActivityView;->onAttachedToWindow()V
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
        "Lcom/squareup/cash/ui/activity/ActivityViewModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityView.kt\ncom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,380:1\n55#2,4:381\n66#2,4:385\n66#2,4:389\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityView.kt\ncom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6\n*L\n248#1,4:381\n253#1,4:385\n256#1,4:389\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "viewModel"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

    invoke-static {v0}, Lcom/squareup/cash/ui/activity/ActivityView;->access$getDisposables$p(Lcom/squareup/cash/ui/activity/ActivityView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 4
    sget-object v1, L-$$LambdaGroup$js$mQTizDNXweVb9DObPOceobpI0eQ;->INSTANCE$0:L-$$LambdaGroup$js$mQTizDNXweVb9DObPOceobpI0eQ;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$2;-><init>(Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$3;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$3;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$4;

    invoke-direct {v2, p0}, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$4;-><init>(Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;)V

    .line 9
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2, v3, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "viewModel\n          .map\u2026ext.isEmpty()\n          }"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

    invoke-static {v2}, Lcom/squareup/cash/ui/activity/ActivityView;->access$getPresenter$p(Lcom/squareup/cash/ui/activity/ActivityView;)Lcom/squareup/cash/ui/activity/ActivityPresenter;

    move-result-object v2

    .line 12
    sget-object v5, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$$special$$inlined$errorHandlingSubscribe$1;

    .line 13
    invoke-virtual {v1, v2, v5, v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

    invoke-static {v0}, Lcom/squareup/cash/ui/activity/ActivityView;->access$getDisposables$p(Lcom/squareup/cash/ui/activity/ActivityView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 17
    sget-object v1, L-$$LambdaGroup$js$mQTizDNXweVb9DObPOceobpI0eQ;->INSTANCE$1:L-$$LambdaGroup$js$mQTizDNXweVb9DObPOceobpI0eQ;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "viewModel\n          .map\u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$6;

    iget-object v5, p0, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

    invoke-direct {v2, v5}, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$6;-><init>(Lcom/squareup/cash/ui/activity/ActivityView;)V

    .line 20
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    sget-object v2, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$$special$$inlined$errorHandlingSubscribe$2;

    .line 22
    invoke-virtual {v1, v5, v2, v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 25
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

    invoke-static {v0}, Lcom/squareup/cash/ui/activity/ActivityView;->access$getDisposables$p(Lcom/squareup/cash/ui/activity/ActivityView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$7;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$7;-><init>(Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;)V

    .line 27
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$$special$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$$special$$inlined$errorHandlingSubscribe$3;

    .line 29
    invoke-virtual {p1, v5, v1, v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
