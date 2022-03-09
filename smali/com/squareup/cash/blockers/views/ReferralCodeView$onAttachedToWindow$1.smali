.class public final synthetic Lcom/squareup/cash/blockers/views/ReferralCodeView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ReferralCodeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/ReferralCodeView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/ReferralCodeView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/views/ReferralCodeView;

    const/4 v1, 0x1

    const-string/jumbo v4, "renderViewModel"

    const-string/jumbo v5, "renderViewModel(Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/ReferralCodeView;

    .line 3
    sget-object v1, Lcom/squareup/cash/blockers/views/ReferralCodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->invalidSubmission:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    invoke-interface {v1}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 7
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getRewardCodeView()Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 8
    new-instance v4, Lcom/squareup/cash/blockers/views/ReferralCodeView$renderViewModel$$inlined$postDelayed$1;

    invoke-direct {v4, v0}, Lcom/squareup/cash/blockers/views/ReferralCodeView$renderViewModel$$inlined$postDelayed$1;-><init>(Lcom/squareup/cash/blockers/views/ReferralCodeView;)V

    .line 9
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getSkipButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v1

    .line 11
    iget-boolean v2, p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->preventSkipping:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v1

    .line 14
    iget-boolean v2, p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->preventSkipping:Z

    xor-int/2addr v2, v3

    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(ZZ)V

    .line 16
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->codeOverride:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getRewardCodeView()Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getNextButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v1

    .line 19
    iget-boolean v2, p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->allowSubmission:Z

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 21
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getRewardCodeView()Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    move-result-object v1

    .line 22
    iget-boolean v2, p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->allowCodeInput:Z

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 24
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 25
    iget-boolean v2, p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->showLoadingScreen:Z

    .line 26
    invoke-virtual {v1, v2}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 27
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->header:Lcom/squareup/cash/blockers/viewmodels/Header;

    .line 28
    iget-boolean p1, p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->animateHeaderIn:Z

    if-eqz p1, :cond_2

    .line 29
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 30
    :cond_2
    iget-object p1, v1, Lcom/squareup/cash/blockers/viewmodels/Header;->avatar:Lcom/squareup/cash/blockers/viewmodels/Header$Avatar;

    .line 31
    instance-of v2, p1, Lcom/squareup/cash/blockers/viewmodels/Header$Avatar$Url;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;

    move-result-object v2

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/Header$Avatar$Url;

    .line 32
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/Header$Avatar$Url;->url:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, p1}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_3
    instance-of p1, p1, Lcom/squareup/cash/blockers/viewmodels/Header$Avatar$Placeholder;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->loadUrl(Ljava/lang/String;)V

    .line 35
    :cond_4
    :goto_0
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/blockers/views/ReferralCodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v3

    invoke-interface {p1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 36
    iget-object v0, v1, Lcom/squareup/cash/blockers/viewmodels/Header;->title:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
