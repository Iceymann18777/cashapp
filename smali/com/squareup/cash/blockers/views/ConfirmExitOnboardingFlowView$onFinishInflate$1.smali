.class public final Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmExitOnboardingFlowView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmExitOnboardingFlowView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmExitOnboardingFlowView.kt\ncom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,56:1\n119#2,4:57\n*E\n*S KotlinDebug\n*F\n+ 1 ConfirmExitOnboardingFlowView.kt\ncom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1\n*L\n40#1,4:57\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1;->this$0:Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1;->this$0:Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1$1;-><init>(Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1;)V

    .line 4
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView;->ioScheduler:Lio/reactivex/Scheduler;

    .line 6
    invoke-virtual {v3, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v2, "Completable.fromAction {\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1$2;-><init>(Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1;)V

    .line 9
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaAction;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaAction;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    sget-object v2, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1$$special$$inlined$errorHandlingSubscribe$1;

    .line 11
    invoke-virtual {v0, v3, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v2, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "disposables"

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
