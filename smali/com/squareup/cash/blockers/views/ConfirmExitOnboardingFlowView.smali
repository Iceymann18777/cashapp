.class public final Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView;
.super Lcom/squareup/cash/mooncake/components/AlertDialogView;
.source "ConfirmExitOnboardingFlowView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView;",
        "Lcom/squareup/cash/mooncake/components/AlertDialogView;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lio/reactivex/Scheduler;",
        "ioScheduler",
        "Lio/reactivex/Scheduler;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/api/SessionManager;",
        "sessionManager",
        "Lcom/squareup/cash/api/SessionManager;",
        "Lcom/squareup/cash/data/blockers/FlowStarter;",
        "flowStarter",
        "Lcom/squareup/cash/data/blockers/FlowStarter;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/api/SessionManager;Lio/reactivex/Scheduler;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final sessionManager:Lcom/squareup/cash/api/SessionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/api/SessionManager;Lio/reactivex/Scheduler;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    iput-object p5, p0, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView;->ioScheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110105

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f110104

    .line 3
    invoke-virtual {p0, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setMessage(I)V

    const v0, 0x7f110102

    .line 4
    invoke-virtual {p0, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton(I)V

    const v0, 0x7f110103

    .line 5
    new-instance v1, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1;-><init>(Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView;)V

    invoke-virtual {p0, v0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setNegativeButton(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
