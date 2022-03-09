.class public final Lcom/squareup/cash/history/presenters/HistoryLoyaltyPresenterFactory;
.super Ljava/lang/Object;
.source "HistoryLoyaltyPresenterFactory.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/PresenterFactory;


# instance fields
.field public final activityLoyaltyMerchantPresenterFactory:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$Factory;

.field public final activityLoyaltyMerchantRewardsPresenterFactory:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$Factory;

.field public final loyaltyRewardDetailsPresenterFactory:Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$Factory;Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$Factory;Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$Factory;)V
    .locals 1

    const-string v0, "activityLoyaltyMerchantPresenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyaltyRewardDetailsPresenterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLoyaltyMerchantRewardsPresenterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/HistoryLoyaltyPresenterFactory;->activityLoyaltyMerchantPresenterFactory:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/history/presenters/HistoryLoyaltyPresenterFactory;->loyaltyRewardDetailsPresenterFactory:Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$Factory;

    iput-object p3, p0, Lcom/squareup/cash/history/presenters/HistoryLoyaltyPresenterFactory;->activityLoyaltyMerchantRewardsPresenterFactory:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$Factory;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lapp/cash/broadway/presenter/Presenter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lapp/cash/broadway/presenter/Presenter<",
            "**>;"
        }
    .end annotation

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchant;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/HistoryLoyaltyPresenterFactory;->activityLoyaltyMerchantPresenterFactory:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchant;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$Factory;->create(Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchant;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyRewardSheet;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/history/presenters/HistoryLoyaltyPresenterFactory;->loyaltyRewardDetailsPresenterFactory:Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyRewardSheet;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "args"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter;

    invoke-direct {v0, p1, p2}, Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter;-><init>(Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyRewardSheet;Lapp/cash/broadway/presenter/Navigator;)V

    .line 7
    invoke-static {v0}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchantRewards;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/HistoryLoyaltyPresenterFactory;->activityLoyaltyMerchantRewardsPresenterFactory:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchantRewards;

    invoke-interface {v0, p2, p1}, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchantRewards;)Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
