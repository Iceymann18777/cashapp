.class public final Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CardStudioView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardStudioView;->onAttachedToWindow()V
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
        "Lcom/squareup/cash/card/onboarding/CardStudioViewModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardStudioView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardStudioView.kt\ncom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,701:1\n16#2:702\n16#2:707\n16#2:712\n66#3,4:703\n66#3,4:708\n66#3,4:713\n*E\n*S KotlinDebug\n*F\n+ 1 CardStudioView.kt\ncom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4\n*L\n364#1:702\n372#1:707\n391#1:712\n366#1,4:703\n374#1,4:708\n431#1,4:713\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStudioView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    .line 2
    const-class v0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;

    const-string/jumbo v1, "shared"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    invoke-static {v1}, Lcom/squareup/cash/card/onboarding/CardStudioView;->access$getDisposables$p(Lcom/squareup/cash/card/onboarding/CardStudioView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v4, "shared\n          .filter\u2026  .distinctUntilChanged()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$1;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;)V

    .line 7
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    sget-object v4, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$$special$$inlined$errorHandlingSubscribe$1;

    .line 9
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 10
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string/jumbo v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    invoke-static {v1}, Lcom/squareup/cash/card/onboarding/CardStudioView;->access$getDisposables$p(Lcom/squareup/cash/card/onboarding/CardStudioView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x1

    .line 15
    invoke-virtual {v0, v8, v9}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v2, "shared\n          .filter\u2026del>()\n          .take(1)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;)V

    .line 17
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object v2, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$$special$$inlined$errorHandlingSubscribe$2;

    .line 19
    invoke-virtual {v0, v5, v2, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->access$getDisposables$p(Lcom/squareup/cash/card/onboarding/CardStudioView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 23
    const-class v1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$LaunchStamps;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$3;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 25
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 26
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$4;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;)V

    .line 27
    sget-object v2, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v2, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v1, "shared\n          .filter\u2026            )\n          }"

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 30
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardStudioView;->access$getDisposables$p(Lcom/squareup/cash/card/onboarding/CardStudioView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 31
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getDrawModeButton()Landroid/widget/ImageButton;

    move-result-object v0

    const-string v1, "$this$clicks"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v1, v0}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 34
    new-instance v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$5;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$5;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;)V

    .line 35
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v0}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    sget-object v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$$special$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$$special$$inlined$errorHandlingSubscribe$3;

    .line 37
    invoke-virtual {v1, v2, v0, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
