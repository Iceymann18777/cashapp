.class public final Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MainTabbedScreensContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/MainTabbedScreensContainer;->onAttachedToWindow()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/ui/TabDatum;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainTabbedScreensContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTabbedScreensContainer.kt\ncom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,725:1\n66#2,4:726\n66#2,4:730\n66#2,4:734\n*E\n*S KotlinDebug\n*F\n+ 1 MainTabbedScreensContainer.kt\ncom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4\n*L\n190#1,4:726\n256#1,4:730\n326#1,4:734\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/MainTabbedScreensContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "tabDataObservable"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    invoke-static {v0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->access$getDisposables$p(Lcom/squareup/cash/ui/MainTabbedScreensContainer;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;-><init>(Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;)V

    .line 4
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    sget-object v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$$special$$inlined$errorHandlingSubscribe$1;

    .line 6
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 7
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    invoke-static {v0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->access$getDisposables$p(Lcom/squareup/cash/ui/MainTabbedScreensContainer;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->goTo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 12
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v5, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$2;->INSTANCE:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$2;

    if-eqz v5, :cond_0

    new-instance v6, Lcom/squareup/cash/ui/MainTabbedScreensContainerKt$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v6, v5}, Lcom/squareup/cash/ui/MainTabbedScreensContainerKt$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v5, v6

    :cond_0
    check-cast v5, Lio/reactivex/functions/BiFunction;

    invoke-static {v1, p1, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v5, "combineLatest(goTo.disti\u2026abDataObservable, ::Pair)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$3;

    invoke-direct {v5, p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$3;-><init>(Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;)V

    .line 14
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    sget-object v5, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$$special$$inlined$errorHandlingSubscribe$2;

    .line 16
    invoke-virtual {v1, v6, v5, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    invoke-static {v0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->access$getDisposables$p(Lcom/squareup/cash/ui/MainTabbedScreensContainer;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$4;-><init>(Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;)V

    .line 20
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    sget-object v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$$special$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$$special$$inlined$errorHandlingSubscribe$3;

    .line 22
    invoke-virtual {p1, v5, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
