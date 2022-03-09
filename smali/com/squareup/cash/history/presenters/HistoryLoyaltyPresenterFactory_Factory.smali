.class public final Lcom/squareup/cash/history/presenters/HistoryLoyaltyPresenterFactory_Factory;
.super Ljava/lang/Object;
.source "HistoryLoyaltyPresenterFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/history/presenters/HistoryLoyaltyPresenterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityLoyaltyMerchantPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final activityLoyaltyMerchantRewardsPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final loyaltyRewardDetailsPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/history/presenters/HistoryLoyaltyPresenterFactory_Factory;->activityLoyaltyMerchantPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/history/presenters/HistoryLoyaltyPresenterFactory_Factory;->loyaltyRewardDetailsPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/history/presenters/HistoryLoyaltyPresenterFactory_Factory;->activityLoyaltyMerchantRewardsPresenterFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/HistoryLoyaltyPresenterFactory_Factory;->activityLoyaltyMerchantPresenterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$Factory;

    iget-object v1, p0, Lcom/squareup/cash/history/presenters/HistoryLoyaltyPresenterFactory_Factory;->loyaltyRewardDetailsPresenterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$Factory;

    iget-object v2, p0, Lcom/squareup/cash/history/presenters/HistoryLoyaltyPresenterFactory_Factory;->activityLoyaltyMerchantRewardsPresenterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$Factory;

    .line 2
    new-instance v3, Lcom/squareup/cash/history/presenters/HistoryLoyaltyPresenterFactory;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/cash/history/presenters/HistoryLoyaltyPresenterFactory;-><init>(Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$Factory;Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$Factory;Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$Factory;)V

    return-object v3
.end method
