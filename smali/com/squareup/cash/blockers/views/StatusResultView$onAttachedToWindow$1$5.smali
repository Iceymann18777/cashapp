.class public final Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "StatusResultView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$PromoText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$PromoText;

    .line 3
    sget-object v4, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/StatusResultView;->getPromoView()Landroid/widget/TextView;

    move-result-object v4

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$PromoText;->promoText:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/StatusResultView;->getPromoView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/StatusResultView;->promoDividerTopView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v4, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-interface {p1, v0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/StatusResultView;->getPromoView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Promotions;

    const/16 v4, 0x8

    const v5, 0x7f1201d1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Promotions;

    .line 14
    sget-object v6, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 18
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/StatusResultView;->getRewardStatusContainer()Landroid/view/ViewGroup;

    move-result-object v6

    const v7, 0x7f0d0157

    .line 19
    invoke-virtual {v5, v7, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type com.squareup.cash.blockers.views.PromotionPane"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/squareup/cash/blockers/views/PromotionPane;

    .line 20
    iget-object v6, p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Promotions;->template:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageInAppPromoTemplate;

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Promotions;->token:Ljava/lang/String;

    const-string/jumbo v7, "template"

    .line 22
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "token"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v7, v5, Lcom/squareup/cash/blockers/views/PromotionPane;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v8, "Status Result Promo"

    invoke-interface {v7, v8}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    .line 24
    iget-object v7, v6, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageInAppPromoTemplate;->headline:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageHeadline;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageHeadline;->title_text:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v8, "message"

    .line 25
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v8, v5, Lcom/squareup/cash/blockers/views/PromotionPane;->messageView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v9, Lcom/squareup/cash/blockers/views/PromotionPane;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v10, v9, v3

    invoke-interface {v8, v5, v10}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v7, v6, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageInAppPromoTemplate;->image_url:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 29
    iget-object v4, v5, Lcom/squareup/cash/blockers/views/PromotionPane;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v4, v7}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    .line 30
    iget-object v7, v5, Lcom/squareup/cash/blockers/views/PromotionPane;->iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v8, v9, v2

    invoke-interface {v7, v5, v8}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v4, v7, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v5, Lcom/squareup/cash/blockers/views/PromotionPane;->iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v7, v9, v2

    invoke-interface {v1, v5, v7}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v1, v5, Lcom/squareup/cash/blockers/views/PromotionPane;->messageView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v4, v9, v3

    invoke-interface {v1, v5, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x0

    const/16 v1, 0x18

    .line 35
    invoke-static {v5, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    invoke-static/range {v7 .. v12}, Lcom/squareup/util/android/Views;->updateMargins$default(Landroid/view/View;IIIII)V

    .line 36
    :goto_0
    iget-object v1, v6, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageInAppPromoTemplate;->primary_navigation_action:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    if-eqz v1, :cond_2

    .line 37
    new-instance v4, Lcom/squareup/cash/blockers/views/PromotionPane$setPromo$$inlined$let$lambda$1;

    invoke-direct {v4, v1, v5, p1}, Lcom/squareup/cash/blockers/views/PromotionPane$setPromo$$inlined$let$lambda$1;-><init>(Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;Lcom/squareup/cash/blockers/views/PromotionPane;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, v1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->title:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "text"

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5}, Lcom/squareup/cash/blockers/views/PromotionPane;->getPrimaryButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v5}, Lcom/squareup/cash/blockers/views/PromotionPane;->getPrimaryButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {v5}, Lcom/squareup/cash/blockers/views/PromotionPane;->getPrimaryButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/StatusResultView;->getRewardStatusContainer()Landroid/view/ViewGroup;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v1, v5

    goto/16 :goto_3

    .line 46
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Rewards;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Rewards;

    .line 47
    sget-object v1, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 48
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 50
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/StatusResultView;->getRewardStatusContainer()Landroid/view/ViewGroup;

    move-result-object v5

    const v6, 0x7f0d0125

    .line 52
    invoke-virtual {v1, v6, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v5, "null cannot be cast to non-null type com.squareup.cash.payments.views.PaymentRewardStatusView"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/payments/views/PaymentRewardStatusView;

    .line 53
    iget-object v5, p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Rewards;->paymentRewardStatus:Lcom/squareup/protos/franklin/common/PaymentRewardStatus;

    .line 54
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Rewards;->rewardStatus:Lcom/squareup/protos/franklin/common/RewardStatus;

    const-string/jumbo v6, "paymentStatus"

    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "rewardStatus"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v6, v5, Lcom/squareup/protos/franklin/common/PaymentRewardStatus;->show_payments:Ljava/lang/Boolean;

    .line 57
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    .line 58
    iget-object v6, v1, Lcom/squareup/cash/payments/views/PaymentRewardStatusView;->topDividerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v8, Lcom/squareup/cash/payments/views/PaymentRewardStatusView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v9, v8, v2

    invoke-interface {v6, v1, v9}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 59
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {v1}, Lcom/squareup/cash/payments/views/PaymentRewardStatusView;->getBlockersMessageView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v6, v1, Lcom/squareup/cash/payments/views/PaymentRewardStatusView;->successContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v7, v8, v7

    invoke-interface {v6, v1, v7}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 63
    iget-object v6, v1, Lcom/squareup/cash/payments/views/PaymentRewardStatusView;->successMessageView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v7, 0x4

    aget-object v7, v8, v7

    invoke-interface {v6, v1, v7}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 64
    iget-object v5, v5, Lcom/squareup/protos/franklin/common/PaymentRewardStatus;->main_text:Ljava/lang/String;

    .line 65
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/RewardStatus;->available_reward_payments:Ljava/lang/Integer;

    .line 67
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 68
    iget-object v6, p1, Lcom/squareup/protos/franklin/common/RewardStatus;->completed_reward_payments:Ljava/lang/Integer;

    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    if-ne v6, v3, :cond_4

    .line 70
    invoke-virtual {v1}, Lcom/squareup/cash/payments/views/PaymentRewardStatusView;->getSingleRewardView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    invoke-virtual {v1}, Lcom/squareup/cash/payments/views/PaymentRewardStatusView;->getBillsContainer()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    invoke-virtual {v1}, Lcom/squareup/cash/payments/views/PaymentRewardStatusView;->getSingleRewardView()Landroid/widget/TextView;

    move-result-object v4

    .line 73
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/RewardStatus;->reward_payment_amount:Lcom/squareup/protos/common/Money;

    .line 74
    sget-object v6, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 75
    :cond_4
    invoke-virtual {v1}, Lcom/squareup/cash/payments/views/PaymentRewardStatusView;->getSingleRewardView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    invoke-virtual {v1}, Lcom/squareup/cash/payments/views/PaymentRewardStatusView;->getBillsContainer()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_6

    .line 77
    iget-object v5, v1, Lcom/squareup/cash/payments/views/PaymentRewardStatusView;->inflater:Landroid/view/LayoutInflater;

    const v7, 0x7f0d0164

    invoke-virtual {v1}, Lcom/squareup/cash/payments/views/PaymentRewardStatusView;->getBillsContainer()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v7, "null cannot be cast to non-null type com.squareup.cash.payments.views.BillView"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/squareup/cash/payments/views/BillView;

    .line 78
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string/jumbo v8, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v7, v1, Lcom/squareup/cash/payments/views/PaymentRewardStatusView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v8, Lcom/squareup/cash/payments/viewmodels/BillUpdateEvent;

    .line 80
    iget-object v9, p1, Lcom/squareup/protos/franklin/common/RewardStatus;->completed_reward_payments:Ljava/lang/Integer;

    .line 81
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 82
    iget-object v10, p1, Lcom/squareup/protos/franklin/common/RewardStatus;->reward_payment_amount:Lcom/squareup/protos/common/Money;

    .line 83
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    iget-object v11, p1, Lcom/squareup/protos/franklin/common/RewardStatus;->expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    .line 85
    invoke-direct {v8, v4, v9, v10, v11}, Lcom/squareup/cash/payments/viewmodels/BillUpdateEvent;-><init>(IILcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;)V

    .line 86
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v9, v8}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 87
    iget-object v8, v1, Lcom/squareup/cash/payments/views/PaymentRewardStatusView;->billPresenter:Lcom/squareup/cash/payments/presenters/BillPresenter;

    invoke-virtual {v9, v8}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v8

    const-string v9, "Observable.just(BillUpda\u2026  .compose(billPresenter)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v9, Lcom/squareup/cash/payments/views/PaymentRewardStatusView$setStatus$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/payments/views/PaymentRewardStatusView$setStatus$$inlined$errorHandlingSubscribe$1;

    .line 89
    sget-object v10, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 90
    sget-object v11, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v8, v5, v9, v10, v11}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v8

    const-string/jumbo v9, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 91
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v7, v8}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 93
    invoke-virtual {v1}, Lcom/squareup/cash/payments/views/PaymentRewardStatusView;->getBillsContainer()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v1}, Lcom/squareup/cash/payments/views/PaymentRewardStatusView;->getBlockersMessageView()Landroid/widget/TextView;

    move-result-object p1

    .line 95
    iget-object v5, v5, Lcom/squareup/protos/franklin/common/PaymentRewardStatus;->main_text:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v1}, Lcom/squareup/cash/payments/views/PaymentRewardStatusView;->getBlockersMessageView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object p1, v1, Lcom/squareup/cash/payments/views/PaymentRewardStatusView;->successContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v5, Lcom/squareup/cash/payments/views/PaymentRewardStatusView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v6, v5, v7

    invoke-interface {p1, v1, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 100
    iget-object p1, v1, Lcom/squareup/cash/payments/views/PaymentRewardStatusView;->topDividerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v5, v5, v2

    invoke-interface {p1, v1, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 101
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/StatusResultView;->getRewardStatusContainer()Landroid/view/ViewGroup;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 104
    :cond_7
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Upsell;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Upsell;

    .line 105
    sget-object v1, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 106
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 108
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/StatusResultView;->getRewardStatusContainer()Landroid/view/ViewGroup;

    move-result-object v4

    const v5, 0x7f0d0171

    .line 110
    invoke-virtual {v1, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v4, "null cannot be cast to non-null type com.squareup.cash.blockers.views.ScheduledReloadUpsellPane"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane;

    const-string/jumbo v4, "upsell"

    .line 111
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v4, p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Upsell;->template:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageToggleTemplate;

    .line 113
    iget-object v5, v4, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageToggleTemplate;->toggle:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageToggle;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageToggle;->headline:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageHeadline;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageHeadline;->title_text:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setTitle(Ljava/lang/String;)V

    .line 114
    iget-object v5, v4, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageToggleTemplate;->toggle:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageToggle;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageToggle;->default_position:Ljava/lang/Boolean;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setChecked(Z)V

    .line 115
    new-instance v5, Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane$setUpsell$1;

    invoke-direct {v5, v1, v4, p1}, Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane$setUpsell$1;-><init>(Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageToggleTemplate;Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Upsell;)V

    invoke-virtual {v1, v5}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 116
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/StatusResultView;->getRewardStatusContainer()Landroid/view/ViewGroup;

    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 118
    :cond_8
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Redirect;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Redirect;

    .line 119
    sget-object p1, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 120
    invoke-virtual {v0, v3}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->setLoading(Z)V

    :goto_3
    if-eqz v1, :cond_9

    .line 121
    new-instance p1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5$1;-><init>(Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5;)V

    invoke-static {v1, v2, p1, v3}, Lcom/squareup/util/android/Views;->waitForMeasure$default(Landroid/view/View;ZLkotlin/jvm/functions/Function3;I)V

    .line 122
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 123
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
