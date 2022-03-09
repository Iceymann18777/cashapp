.class public final Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder$setViewAllRewards$1;
.super Ljava/lang/Object;
.source "ActivityLoyaltyMerchantRewardsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $customerId:Ljava/lang/String;

.field public final synthetic $loyaltyUnit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder$setViewAllRewards$1;->$customerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder$setViewAllRewards$1;->$loyaltyUnit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchantRewards;

    iget-object v1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder$setViewAllRewards$1;->$customerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder$setViewAllRewards$1;->$loyaltyUnit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchantRewards;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
