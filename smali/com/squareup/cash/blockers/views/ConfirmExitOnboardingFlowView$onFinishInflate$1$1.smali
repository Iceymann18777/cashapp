.class public final Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1$1;
.super Ljava/lang/Object;
.source "ConfirmExitOnboardingFlowView.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1$1;->this$0:Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1$1;->this$0:Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView$onFinishInflate$1;->this$0:Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    .line 3
    invoke-interface {v0}, Lcom/squareup/cash/api/SessionManager;->delete()V

    return-void
.end method
