.class public final Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsView_AssistedFactory;
.super Ljava/lang/Object;
.source "ActivityLoyaltyMerchantRewardsView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsView$Factory;


# instance fields
.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsView;
    .locals 2

    .line 1
    new-instance p2, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsView;

    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;)V

    return-object p2
.end method
