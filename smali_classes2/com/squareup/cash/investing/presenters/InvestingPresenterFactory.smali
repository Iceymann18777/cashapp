.class public final Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;
.super Ljava/lang/Object;
.source "InvestingPresenterFactory.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/PresenterFactory;


# instance fields
.field public final cancelOrderPresenter:Lcom/squareup/cash/investing/presenters/custom/order/CancelOrderPresenter;

.field public final customOrderPresenter:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$Factory;

.field public final filterSubFiltersPresenter:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$Factory;

.field public final firstPurchasePresenter:Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter$Factory;

.field public final frequencyPickerFullScreenPresenter:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$Factory;

.field public final investingCustomSharePricePresenter:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$Factory;

.field public final investingFilterCategories:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$Factory;

.field public final investingPeriodSelectionPresenter:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$Factory;

.field public final orderTypeSelectionPresenter:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$Factory;

.field public final stockAssetSearchPresenter:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$Factory;Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$Factory;Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter$Factory;Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$Factory;Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$Factory;Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$Factory;Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$Factory;Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$Factory;Lcom/squareup/cash/investing/presenters/custom/order/CancelOrderPresenter;Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$Factory;)V
    .locals 1

    const-string v0, "investingFilterCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investingCustomSharePricePresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPurchasePresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investingPeriodSelectionPresenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterSubFiltersPresenter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderTypeSelectionPresenter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customOrderPresenter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frequencyPickerFullScreenPresenter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelOrderPresenter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stockAssetSearchPresenter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;->investingFilterCategories:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;->investingCustomSharePricePresenter:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$Factory;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;->firstPurchasePresenter:Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter$Factory;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;->investingPeriodSelectionPresenter:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$Factory;

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;->filterSubFiltersPresenter:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$Factory;

    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;->orderTypeSelectionPresenter:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$Factory;

    iput-object p7, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;->customOrderPresenter:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$Factory;

    iput-object p8, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;->frequencyPickerFullScreenPresenter:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$Factory;

    iput-object p9, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;->cancelOrderPresenter:Lcom/squareup/cash/investing/presenters/custom/order/CancelOrderPresenter;

    iput-object p10, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;->stockAssetSearchPresenter:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$Factory;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lapp/cash/broadway/presenter/Presenter;
    .locals 1
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

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterCategoriesScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;->investingFilterCategories:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterCategoriesScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$Factory;->create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterCategoriesScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomSharePriceScreen;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;->investingCustomSharePricePresenter:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$Factory;

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomSharePriceScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$Factory;->create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomSharePriceScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen;

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;->firstPurchasePresenter:Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter$Factory;

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen;

    invoke-interface {p2, p1}, Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter$Factory;->create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen;)Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;->investingPeriodSelectionPresenter:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$Factory;->create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterSubFiltersScreen;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;->filterSubFiltersPresenter:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterSubFiltersScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$Factory;->create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterSubFiltersScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_4
    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;->orderTypeSelectionPresenter:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$Factory;->create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;->customOrderPresenter:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$Factory;->create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_6
    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;->frequencyPickerFullScreenPresenter:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$Factory;

    .line 16
    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$Factory;->create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_7
    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelScheduledOrderScreen;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;->cancelOrderPresenter:Lcom/squareup/cash/investing/presenters/custom/order/CancelOrderPresenter;

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_8
    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen;

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;->stockAssetSearchPresenter:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen;

    .line 20
    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 21
    invoke-interface {v0, p2, p1}, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
