.class public final Lcom/squareup/cash/blockers/views/PasscodeView$1;
.super Ljava/lang/Object;
.source "PasscodeView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/PasscodeView;-><init>(Lio/reactivex/Observable;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/blockers/presenters/PasscodePresenter$Factory;Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/PasscodeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/PasscodeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PasscodeView$1;->this$0:Lcom/squareup/cash/blockers/views/PasscodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeView$1;->this$0:Lcom/squareup/cash/blockers/views/PasscodeView;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/PasscodeView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    new-instance v2, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode$WithoutFingerprint;

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/PasscodeView;->passcodeView:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;

    invoke-virtual {v3}, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->getPasscode()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/PasscodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->type:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen$Type;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 8
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$Type;->DISABLE:Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$Type;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 9
    :cond_1
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$Type;->CONFIRM:Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$Type;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$Type;->VERIFY:Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$Type;

    .line 11
    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode$WithoutFingerprint;-><init>(Ljava/lang/String;Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$Type;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onInvalidChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeView$1;->this$0:Lcom/squareup/cash/blockers/views/PasscodeView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/PasscodeView;->passcodeView:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;

    .line 3
    invoke-static {v0}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
