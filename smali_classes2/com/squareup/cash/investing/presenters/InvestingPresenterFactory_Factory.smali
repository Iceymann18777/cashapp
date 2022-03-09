.class public final Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;
.super Ljava/lang/Object;
.source "InvestingPresenterFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final cancelOrderPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/custom/order/CancelOrderPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final customOrderPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final filterSubFiltersPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final firstPurchasePresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final frequencyPickerFullScreenPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final investingCustomSharePricePresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final investingFilterCategoriesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final investingPeriodSelectionPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final orderTypeSelectionPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final stockAssetSearchPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/custom/order/CancelOrderPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;->investingFilterCategoriesProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;->investingCustomSharePricePresenterProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;->firstPurchasePresenterProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;->investingPeriodSelectionPresenterProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;->filterSubFiltersPresenterProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;->orderTypeSelectionPresenterProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;->customOrderPresenterProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;->frequencyPickerFullScreenPresenterProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;->cancelOrderPresenterProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;->stockAssetSearchPresenterProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;->investingFilterCategoriesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;->investingCustomSharePricePresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;->firstPurchasePresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;->investingPeriodSelectionPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;->filterSubFiltersPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;->orderTypeSelectionPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;->customOrderPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;->frequencyPickerFullScreenPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;->cancelOrderPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/squareup/cash/investing/presenters/custom/order/CancelOrderPresenter;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;->stockAssetSearchPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$Factory;

    .line 2
    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;-><init>(Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$Factory;Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$Factory;Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter$Factory;Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$Factory;Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$Factory;Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$Factory;Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$Factory;Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$Factory;Lcom/squareup/cash/investing/presenters/custom/order/CancelOrderPresenter;Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$Factory;)V

    return-object v0
.end method
