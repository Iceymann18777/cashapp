.class public final Lcom/squareup/util/presenter/ViewExtensionsKt$subscribeOnAttach$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnAttach$1\n+ 2 viewExtensions.kt\ncom/squareup/util/presenter/ViewExtensionsKt\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,384:1\n23#2,4:385\n27#2:393\n66#3,4:389\n*E\n*S KotlinDebug\n*F\n+ 1 viewExtensions.kt\ncom/squareup/util/presenter/ViewExtensionsKt\n*L\n26#1,4:389\n*E\n"
.end annotation


# instance fields
.field public final synthetic $observable$inlined:Lio/reactivex/Observable;

.field public final synthetic $onNext$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $this_doOnAttach:Landroid/view/View;

.field public final synthetic $this_subscribeOnAttach$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/util/presenter/ViewExtensionsKt$subscribeOnAttach$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    iput-object p2, p0, Lcom/squareup/util/presenter/ViewExtensionsKt$subscribeOnAttach$$inlined$doOnAttach$1;->$this_subscribeOnAttach$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/squareup/util/presenter/ViewExtensionsKt$subscribeOnAttach$$inlined$doOnAttach$1;->$observable$inlined:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/squareup/util/presenter/ViewExtensionsKt$subscribeOnAttach$$inlined$doOnAttach$1;->$onNext$inlined:Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/util/presenter/ViewExtensionsKt$subscribeOnAttach$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/util/presenter/ViewExtensionsKt$subscribeOnAttach$$inlined$doOnAttach$1;->$observable$inlined:Lio/reactivex/Observable;

    .line 3
    iget-object v0, p0, Lcom/squareup/util/presenter/ViewExtensionsKt$subscribeOnAttach$$inlined$doOnAttach$1;->$this_subscribeOnAttach$inlined:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/R$style;->detaches(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "observable\n      .takeUn\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/util/presenter/ViewExtensionsKt$subscribeOnAttach$$inlined$doOnAttach$1;->$onNext$inlined:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance v1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v1, v0}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    sget-object v0, Lcom/squareup/util/presenter/ViewExtensionsKt$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/util/presenter/ViewExtensionsKt$$special$$inlined$errorHandlingSubscribe$1;

    .line 8
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 9
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
