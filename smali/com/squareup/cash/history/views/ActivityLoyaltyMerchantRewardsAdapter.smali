.class public final Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ActivityLoyaltyMerchantRewardsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder;,
        Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public data:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

.field public final theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 13

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    iput-object p2, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    new-instance p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;JILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;I)V

    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->data:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->data:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->availableRewards:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->data:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->upcomingRewards:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->getRewardsToShowCount()I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->data:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->hasTransactions:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->getRewardsToShowCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    return p1

    :cond_1
    :goto_0
    const/16 p1, 0xb

    return p1
.end method

.method public final getRewardsToShowCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->data:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    .line 2
    iget-boolean v1, v0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->hasTransactions:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->availableRewards:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->data:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->availableRewards:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->data:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->upcomingRewards:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    move v0, v1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, v0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->availableRewards:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->data:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->upcomingRewards:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->data:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    .line 4
    iget v6, v0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->accentColor:I

    .line 5
    instance-of v1, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$RewardStatusHolder;

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->availableRewards:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->data:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->availableRewards:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 11
    check-cast p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$RewardStatusHolder;

    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->data:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->availableRewards:Ljava/util/List;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/protos/franklin/loyalty/PointsReward;

    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->data:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    .line 14
    iget-object v1, v0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    const-string/jumbo v2, "reward"

    .line 16
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "unit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "analyticsBase"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$RewardStatusHolder;->statusView:Lcom/squareup/cash/history/views/LoyaltyRewardView;

    invoke-virtual {p1, p2, v1, v6, v0}, Lcom/squareup/cash/history/views/LoyaltyRewardView;->setAvailableReward(Lcom/squareup/protos/franklin/loyalty/PointsReward;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;ILcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V

    goto/16 :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$RewardStatusHolder;

    .line 19
    iget-object p1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->data:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    .line 20
    iget-wide v2, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->unitsEarned:J

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->upcomingRewards:Ljava/util/List;

    sub-int/2addr p2, v0

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/squareup/protos/franklin/loyalty/PointsReward;

    iget-object p1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->data:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    .line 23
    iget-object v5, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    .line 24
    iget-object v7, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$RewardStatusHolder;->setUpcomingReward(JLcom/squareup/protos/franklin/loyalty/PointsReward;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;ILcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V

    goto/16 :goto_0

    .line 26
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$RewardStatusHolder;

    .line 27
    iget-object p1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->data:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    .line 28
    iget-wide v2, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->unitsEarned:J

    .line 29
    iget-object p1, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->upcomingRewards:Ljava/util/List;

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/squareup/protos/franklin/loyalty/PointsReward;

    iget-object p1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->data:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    .line 31
    iget-object v5, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    .line 32
    iget-object v7, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    .line 33
    invoke-virtual/range {v1 .. v7}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$RewardStatusHolder;->setUpcomingReward(JLcom/squareup/protos/franklin/loyalty/PointsReward;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;ILcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V

    goto :goto_0

    .line 34
    :cond_2
    instance-of p2, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder;

    if-eqz p2, :cond_3

    .line 35
    check-cast p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder;

    iget-object p2, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 36
    iget-object v1, v0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->viewAllRewardsText:Ljava/lang/String;

    .line 37
    iget-object v2, v0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->customerId:Ljava/lang/String;

    .line 38
    iget-object v0, v0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    const-string/jumbo v3, "theme"

    .line 39
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "text"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "customerId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loyaltyUnit"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v3, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder;->divider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v4, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3, p1, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 41
    iget-object v4, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 42
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    invoke-virtual {p1}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder;->getButton()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {p1}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder;->getButton()Landroid/widget/Button;

    move-result-object v4

    .line 45
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 46
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {p1}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder;->getButton()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p1}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder;->getButton()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder;->getButton()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 51
    invoke-virtual {p1}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder;->getButton()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder$setViewAllRewards$1;

    invoke-direct {p2, v2, v0}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder$setViewAllRewards$1;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string/jumbo v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/16 v1, 0xb

    if-ne p2, v1, :cond_0

    .line 3
    new-instance p2, Lcom/squareup/cash/history/views/LoyaltyRewardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/squareup/cash/history/views/LoyaltyRewardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;I)V

    .line 4
    new-instance p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$RewardStatusHolder;

    invoke-direct {p1, p2}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$RewardStatusHolder;-><init>(Lcom/squareup/cash/history/views/LoyaltyRewardView;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    if-ne p2, v1, :cond_1

    .line 5
    new-instance p2, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder;

    const v1, 0x7f0d001e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026tton_view, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid viewType: "

    invoke-static {v0, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
