.class public final synthetic Lcom/squareup/cash/ui/profile/ReferralStatusView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ReferralStatusView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/profile/ReferralStatusView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/ui/profile/ReferralStatusViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/profile/ReferralStatusView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/ui/profile/ReferralStatusView;

    const/4 v1, 0x1

    const-string v4, "renderViewModel"

    const-string v5, "renderViewModel(Lcom/squareup/cash/ui/profile/ReferralStatusViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/profile/ReferralStatusView;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->headerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/ui/profile/ReferralStatusView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel;->getHeaderText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->mainView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x4

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel;->getMainText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/squareup/cash/ui/profile/ReferralStatusView;->getBillsContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    instance-of v1, p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment;

    .line 9
    iget-object v1, v0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->singleRewardContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    instance-of v1, p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;

    .line 12
    invoke-virtual {v0}, Lcom/squareup/cash/ui/profile/ReferralStatusView;->getSingleRewardAvailableView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Lcom/squareup/cash/ui/profile/ReferralStatusView;->getSingleRewardCompleteView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {v0}, Lcom/squareup/cash/ui/profile/ReferralStatusView;->getSingleRewardCompleteView()Landroid/widget/ImageView;

    move-result-object p1

    iget v0, v0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->singleSuccessStrokeColor:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 15
    :cond_0
    instance-of v1, p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$IncompleteSinglePayment;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$IncompleteSinglePayment;

    .line 16
    invoke-virtual {v0}, Lcom/squareup/cash/ui/profile/ReferralStatusView;->getSingleRewardAvailableView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v0}, Lcom/squareup/cash/ui/profile/ReferralStatusView;->getSingleRewardCompleteView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {v0}, Lcom/squareup/cash/ui/profile/ReferralStatusView;->getSingleRewardAvailableView()Landroid/widget/TextView;

    move-result-object v1

    .line 19
    iget v2, p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$IncompleteSinglePayment;->paymentTextColor:I

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {v0}, Lcom/squareup/cash/ui/profile/ReferralStatusView;->getSingleRewardAvailableView()Landroid/widget/TextView;

    move-result-object v0

    .line 22
    iget-object p1, p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$IncompleteSinglePayment;->paymentText:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 25
    :cond_2
    instance-of v1, p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;

    .line 26
    iget-object v1, v0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->singleRewardContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->bills:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/payments/viewmodels/BillViewModel;

    .line 30
    iget-object v2, v0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0164

    .line 31
    invoke-virtual {v0}, Lcom/squareup/cash/ui/profile/ReferralStatusView;->getBillsContainer()Landroid/view/ViewGroup;

    move-result-object v5

    .line 32
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.squareup.cash.payments.views.BillView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/payments/views/BillView;

    .line 33
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {v2, v1}, Lcom/squareup/cash/payments/views/BillView;->accept(Lcom/squareup/cash/payments/viewmodels/BillViewModel;)V

    .line 35
    invoke-virtual {v0}, Lcom/squareup/cash/ui/profile/ReferralStatusView;->getBillsContainer()Landroid/view/ViewGroup;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 38
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
