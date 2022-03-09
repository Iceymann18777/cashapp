.class public final Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatusResultView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/StatusResultView;->onAttachedToWindow()V
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
        "Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusResultView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusResultView.kt\ncom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,379:1\n39#2:380\n39#2:389\n66#3,4:381\n66#3,4:385\n66#3,4:390\n*E\n*S KotlinDebug\n*F\n+ 1 StatusResultView.kt\ncom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1\n*L\n150#1:380\n243#1:389\n152#1,4:381\n184#1,4:385\n245#1,4:390\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/StatusResultView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/StatusResultView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string/jumbo v0, "models"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/StatusResultView;->access$getDisposables$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$$special$$inlined$mapNotNull$1;

    invoke-direct {v1}, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$$special$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "map { mapper(it).toOptional() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v3, "models\n          .mapNot\u2026  .distinctUntilChanged()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$2;

    invoke-direct {v3, p0}, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$2;-><init>(Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;)V

    .line 7
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    sget-object v3, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$1;

    .line 9
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 10
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v4, v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v3, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/StatusResultView;->access$getDisposables$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;-><init>(Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;)V

    .line 15
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    sget-object v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$2;

    .line 17
    invoke-virtual {p1, v4, v1, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/StatusResultView;->access$getDisposables$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$$special$$inlined$mapNotNull$2;

    invoke-direct {v1}, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$$special$$inlined$mapNotNull$2;-><init>()V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v1, 0x1

    .line 22
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v1, "models\n          .mapNot\u2026date }\n          .take(1)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5;-><init>(Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;)V

    .line 24
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$3;

    .line 26
    invoke-virtual {p1, v2, v1, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 27
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
