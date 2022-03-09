.class public final Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FullCountryListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/FullCountryListView;->onAttachedToWindow()V
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
        "Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullCountryListView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullCountryListView.kt\ncom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,240:1\n66#2,4:241\n66#2,4:245\n66#2,4:249\n*E\n*S KotlinDebug\n*F\n+ 1 FullCountryListView.kt\ncom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3\n*L\n119#1,4:241\n126#1,4:245\n133#1,4:249\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/FullCountryListView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/FullCountryListView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/FullCountryListView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string/jumbo v0, "viewModel"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/FullCountryListView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/FullCountryListView;->access$getDisposables$p(Lcom/squareup/cash/blockers/views/FullCountryListView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$1;->INSTANCE:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$1;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "viewModel\n          .map\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$2;

    invoke-direct {v3, p0}, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$2;-><init>(Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;)V

    .line 8
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    sget-object v3, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$$special$$inlined$errorHandlingSubscribe$1;

    .line 10
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 11
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v4, v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v3, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/FullCountryListView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/FullCountryListView;->access$getDisposables$p(Lcom/squareup/cash/blockers/views/FullCountryListView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$3;->INSTANCE:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$3;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 16
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$4;

    invoke-direct {v4, p0}, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$4;-><init>(Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;)V

    .line 18
    new-instance v7, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v7, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    sget-object v4, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$$special$$inlined$errorHandlingSubscribe$2;

    .line 20
    invoke-virtual {v1, v7, v4, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/FullCountryListView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/FullCountryListView;->access$getDisposables$p(Lcom/squareup/cash/blockers/views/FullCountryListView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$5;->INSTANCE:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$5;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 25
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$6;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$6;-><init>(Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;)V

    .line 27
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    sget-object v1, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$$special$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$$special$$inlined$errorHandlingSubscribe$3;

    .line 29
    invoke-virtual {p1, v2, v1, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 30
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
