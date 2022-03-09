.class public final synthetic Lcom/squareup/cash/blockers/views/PasscodeView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PasscodeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/PasscodeView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/PasscodeView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/views/PasscodeView;

    const/4 v1, 0x1

    const-string v4, "handleViewModel"

    const-string v5, "handleViewModel(Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/PasscodeView;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;

    .line 5
    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->isBalanceBrand:Z

    .line 6
    iput-boolean v1, v0, Lcom/squareup/cash/blockers/views/PasscodeView;->isBalanceBrand:Z

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->title:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/squareup/cash/blockers/views/PasscodeView;->title:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/PasscodeView;->passcodeView:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;

    .line 10
    iget v4, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->cvvLength:I

    .line 11
    invoke-virtual {v1}, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->reset()V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    new-instance v7, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;

    invoke-direct {v7}, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput-object v5, v1, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->dots:Ljava/util/List;

    .line 13
    iput v4, v1, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->passcodeLength:I

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 15
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/PasscodeView;->helpButton:Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    .line 16
    iget-object v4, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->leftButtonText:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/PasscodeView;->helpButton:Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->leftButtonText:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 21
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/PasscodeView;->resetTitle()V

    goto/16 :goto_5

    .line 23
    :cond_4
    instance-of v1, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel;

    .line 24
    instance-of v1, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel$VerifyingPasscode;

    if-eqz v1, :cond_5

    .line 25
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {p1, v3}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    goto/16 :goto_5

    .line 26
    :cond_5
    instance-of v1, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel$InvalidPasscode;

    if-eqz v1, :cond_7

    .line 27
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {p1, v2}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 28
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/PasscodeView;->passcodeView:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;

    invoke-virtual {p1}, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->reset()V

    .line 29
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/PasscodeView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    iget-boolean v1, v0, Lcom/squareup/cash/blockers/views/PasscodeView;->isBalanceBrand:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110132

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 30
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110131

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 32
    :cond_7
    instance-of p1, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel$PasscodeVerificationFailed;

    if-eqz p1, :cond_8

    .line 33
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {p1, v2}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 34
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/PasscodeView;->passcodeView:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;

    invoke-virtual {p1}, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->reset()V

    .line 35
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/PasscodeView;->resetTitle()V

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 36
    :cond_9
    instance-of v1, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$ForgetPasscodeModel;

    if-eqz v1, :cond_c

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$ForgetPasscodeModel;

    .line 37
    instance-of v1, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$ForgetPasscodeModel$ResettingPasscode;

    if-eqz v1, :cond_a

    .line 38
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {p1, v3}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    goto :goto_5

    .line 39
    :cond_a
    instance-of p1, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$ForgetPasscodeModel$PasscodeResetFailed;

    if-eqz p1, :cond_b

    .line 40
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {p1, v2}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 41
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/PasscodeView;->passcodeView:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;

    invoke-virtual {p1}, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->reset()V

    .line 42
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/PasscodeView;->resetTitle()V

    goto :goto_5

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 43
    :cond_c
    instance-of v1, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$ShowSpinnerModel;

    if-eqz v1, :cond_d

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$ShowSpinnerModel;

    .line 44
    iget-boolean p1, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$ShowSpinnerModel;->show:Z

    .line 45
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 46
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 47
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
