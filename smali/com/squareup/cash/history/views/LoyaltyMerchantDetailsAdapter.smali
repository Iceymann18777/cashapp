.class public final Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LoyaltyMerchantDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder;,
        Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public data:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

.field public final theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 9

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    iput-object p2, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    iput-object p3, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    new-instance p1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;-><init>(JILjava/util/List;Ljava/util/List;Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;I)V

    iput-object p1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->data:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->data:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->availableRewards:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->data:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->upcomingRewards:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->showHeaders()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->showHeaders()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->data:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->availableRewards:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->data:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->availableRewards:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/16 p1, 0xb

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder$HeaderHolder;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->data:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->availableRewards:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 8
    check-cast p1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder$HeaderHolder;

    iget-object p2, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    const v1, 0x7f11038e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resources.getString(R.st\u2026able_rewards_header_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder$HeaderHolder;->setHeader(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :cond_0
    check-cast p1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder$HeaderHolder;

    iget-object p2, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    const v1, 0x7f110395

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resources.getString(R.st\u2026ming_rewards_header_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder$HeaderHolder;->setHeader(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder$RewardStatusHolder;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->data:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

    .line 12
    iget v6, v0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->accentColor:I

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->availableRewards:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->data:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->availableRewards:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->showHeaders()Z

    move-result v0

    .line 19
    check-cast p1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder$RewardStatusHolder;

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->data:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

    .line 21
    iget-object v1, v1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->availableRewards:Ljava/util/List;

    sub-int/2addr p2, v0

    .line 22
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/protos/franklin/loyalty/PointsReward;

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    .line 24
    iget-object v1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->data:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    const-string/jumbo v2, "reward"

    .line 26
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "unit"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "analyticsBase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder$RewardStatusHolder;->statusView:Lcom/squareup/cash/history/views/LoyaltyRewardView;

    invoke-virtual {p1, p2, v0, v6, v1}, Lcom/squareup/cash/history/views/LoyaltyRewardView;->setAvailableReward(Lcom/squareup/protos/franklin/loyalty/PointsReward;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;ILcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->showHeaders()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 29
    :goto_0
    check-cast p1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder$RewardStatusHolder;

    .line 30
    iget-object v2, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->data:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

    .line 31
    iget-wide v3, v2, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->unitsEarned:J

    .line 32
    iget-object v2, v2, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->upcomingRewards:Ljava/util/List;

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    .line 33
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/protos/franklin/loyalty/PointsReward;

    .line 34
    iget-object v5, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    .line 35
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->data:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

    .line 36
    iget-object v7, v0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    move-object v1, p1

    move-wide v2, v3

    move-object v4, p2

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder$RewardStatusHolder;->setUpcomingReward(JLcom/squareup/protos/franklin/loyalty/PointsReward;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;ILcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->showHeaders()Z

    move-result v0

    .line 39
    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder$RewardStatusHolder;

    .line 40
    iget-object p1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->data:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

    .line 41
    iget-wide v2, p1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->unitsEarned:J

    .line 42
    iget-object p1, p1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->upcomingRewards:Ljava/util/List;

    sub-int/2addr p2, v0

    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/squareup/protos/franklin/loyalty/PointsReward;

    .line 44
    iget-object v5, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    .line 45
    iget-object p1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->data:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

    .line 46
    iget-object v7, p1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    .line 47
    invoke-virtual/range {v1 .. v7}, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder$RewardStatusHolder;->setUpcomingReward(JLcom/squareup/protos/franklin/loyalty/PointsReward;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;ILcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V

    :cond_5
    :goto_1
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

    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    .line 3
    new-instance p2, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder$HeaderHolder;

    const v1, 0x7f0d0028

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder$HeaderHolder;-><init>(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/squareup/cash/history/views/LoyaltyRewardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/squareup/cash/history/views/LoyaltyRewardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;I)V

    .line 5
    new-instance p1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder$RewardStatusHolder;

    invoke-direct {p1, p2}, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder$RewardStatusHolder;-><init>(Lcom/squareup/cash/history/views/LoyaltyRewardView;)V

    move-object p2, p1

    :goto_0
    return-object p2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid viewType: "

    invoke-static {v0, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showHeaders()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->data:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->availableRewards:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->data:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->upcomingRewards:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
