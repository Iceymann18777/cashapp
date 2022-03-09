.class public final Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;
.super Ljava/lang/Object;
.source "InvestingViewFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/investing/screens/InvestingViewFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final cancelRecurringPurchaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final customOrderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final customSharePriceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/custom/order/InvestingCustomSharePriceView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final newsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/news/InvestingNewsView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationCustomPerformanceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final recurringFrequencyPickerCondensedViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final recurringPurchaseReceiptSheetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final sectionMoreInfoViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/SectionMoreInfoView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final stockAssetSearchProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final stockMetricTypePickerSheetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/custom/order/InvestingCustomSharePriceView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/SectionMoreInfoView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/news/InvestingNewsView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;->customOrderProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;->customSharePriceProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;->sectionMoreInfoViewProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;->newsProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;->stockMetricTypePickerSheetProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;->recurringFrequencyPickerCondensedViewProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;->recurringPurchaseReceiptSheetProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;->cancelRecurringPurchaseProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;->notificationSettingsProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;->notificationCustomPerformanceProvider:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;->stockAssetSearchProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;->customOrderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;->customSharePriceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomSharePriceView$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;->sectionMoreInfoViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/investing/screens/SectionMoreInfoView$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;->newsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/investing/screens/news/InvestingNewsView$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;->stockMetricTypePickerSheetProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;->recurringFrequencyPickerCondensedViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;->recurringPurchaseReceiptSheetProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;->cancelRecurringPurchaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;->notificationSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;->notificationCustomPerformanceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;->stockAssetSearchProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$Factory;

    .line 2
    new-instance v0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/squareup/cash/investing/screens/InvestingViewFactory;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$Factory;Lcom/squareup/cash/investing/components/custom/order/InvestingCustomSharePriceView$Factory;Lcom/squareup/cash/investing/screens/SectionMoreInfoView$Factory;Lcom/squareup/cash/investing/screens/news/InvestingNewsView$Factory;Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$Factory;Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView$Factory;Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet$Factory;Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen$Factory;Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$Factory;Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$Factory;Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$Factory;)V

    return-object v0
.end method
