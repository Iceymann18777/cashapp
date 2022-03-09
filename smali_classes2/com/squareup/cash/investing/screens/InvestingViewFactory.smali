.class public final Lcom/squareup/cash/investing/screens/InvestingViewFactory;
.super Ljava/lang/Object;
.source "InvestingViewFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/ViewFactory;


# instance fields
.field public final cancelRecurringPurchase:Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen$Factory;

.field public final customOrder:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$Factory;

.field public final customSharePrice:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomSharePriceView$Factory;

.field public final news:Lcom/squareup/cash/investing/screens/news/InvestingNewsView$Factory;

.field public final notificationCustomPerformance:Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$Factory;

.field public final notificationSettings:Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$Factory;

.field public final recurringFrequencyPickerCondensedView:Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView$Factory;

.field public final recurringPurchaseReceiptSheet:Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet$Factory;

.field public final sectionMoreInfoView:Lcom/squareup/cash/investing/screens/SectionMoreInfoView$Factory;

.field public final stockAssetSearch:Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$Factory;

.field public final stockMetricTypePickerSheet:Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$Factory;Lcom/squareup/cash/investing/components/custom/order/InvestingCustomSharePriceView$Factory;Lcom/squareup/cash/investing/screens/SectionMoreInfoView$Factory;Lcom/squareup/cash/investing/screens/news/InvestingNewsView$Factory;Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$Factory;Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView$Factory;Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet$Factory;Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen$Factory;Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$Factory;Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$Factory;Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$Factory;)V
    .locals 1

    const-string v0, "customOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customSharePrice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionMoreInfoView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "news"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stockMetricTypePickerSheet"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recurringFrequencyPickerCondensedView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recurringPurchaseReceiptSheet"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelRecurringPurchase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettings"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationCustomPerformance"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stockAssetSearch"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;->customOrder:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$Factory;

    iput-object p2, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;->customSharePrice:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomSharePriceView$Factory;

    iput-object p3, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;->sectionMoreInfoView:Lcom/squareup/cash/investing/screens/SectionMoreInfoView$Factory;

    iput-object p4, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;->news:Lcom/squareup/cash/investing/screens/news/InvestingNewsView$Factory;

    iput-object p5, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;->stockMetricTypePickerSheet:Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$Factory;

    iput-object p6, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;->recurringFrequencyPickerCondensedView:Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView$Factory;

    iput-object p7, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;->recurringPurchaseReceiptSheet:Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet$Factory;

    iput-object p8, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;->cancelRecurringPurchase:Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen$Factory;

    iput-object p9, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;->notificationSettings:Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$Factory;

    iput-object p10, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;->notificationCustomPerformance:Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$Factory;

    iput-object p11, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;->stockAssetSearch:Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$Factory;

    return-void
.end method


# virtual methods
.method public createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;
    .locals 4

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/AccentedScreen;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/investing/screen/keys/AccentedScreen;

    invoke-interface {v1}, Lcom/squareup/cash/investing/screen/keys/AccentedScreen;->getAccentColor()Lcom/squareup/cash/investing/themes/InvestingColor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/squareup/cash/investing/screens/InvestingViewFactory$createView$context$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/screens/InvestingViewFactory$createView$context$1;-><init>(Lapp/cash/broadway/screen/Screen;)V

    invoke-static {p2, v1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->overrideTheme(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Context;

    move-result-object p2

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;->customOrder:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$Factory;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomSharePriceScreen;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;->customSharePrice:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomSharePriceView$Factory;

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;->cancelRecurringPurchase:Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen$Factory;

    goto :goto_0

    .line 6
    :cond_3
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockMetricTypePicker;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;->stockMetricTypePickerSheet:Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$Factory;

    goto :goto_0

    .line 7
    :cond_4
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;->recurringFrequencyPickerCondensedView:Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView$Factory;

    goto :goto_0

    .line 8
    :cond_5
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;->recurringPurchaseReceiptSheet:Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet$Factory;

    goto :goto_0

    .line 9
    :cond_6
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$MoreInfoSheet;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;->sectionMoreInfoView:Lcom/squareup/cash/investing/screens/SectionMoreInfoView$Factory;

    goto :goto_0

    .line 10
    :cond_7
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$News;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;->news:Lcom/squareup/cash/investing/screens/news/InvestingNewsView$Factory;

    goto :goto_0

    .line 11
    :cond_8
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;->notificationSettings:Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$Factory;

    goto :goto_0

    .line 12
    :cond_9
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;->stockAssetSearch:Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$Factory;

    goto :goto_0

    .line 13
    :cond_a
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationCustomPerformance;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/InvestingViewFactory;->notificationCustomPerformance:Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$Factory;

    goto :goto_0

    :cond_b
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_c

    .line 14
    invoke-interface {v1, p2}, Lcom/squareup/thing/ViewFactory;->build(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_3

    .line 15
    :cond_c
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterCategoriesScreen;

    if-eqz v1, :cond_d

    new-instance p3, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;

    invoke-direct {p3, p2}, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;-><init>(Landroid/content/Context;)V

    :goto_1
    move-object p2, p3

    goto/16 :goto_3

    .line 16
    :cond_d
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;

    if-eqz v1, :cond_e

    new-instance p3, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;

    invoke-direct {p3, p2}, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 17
    :cond_e
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterSubFiltersScreen;

    if-eqz v1, :cond_f

    new-instance p3, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;

    invoke-direct {p3, p2}, Lcom/squareup/cash/investing/components/categories/InvestingFilterSubFiltersView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 18
    :cond_f
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;

    if-eqz v1, :cond_10

    new-instance p3, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;

    invoke-direct {p3, p2}, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 19
    :cond_10
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;

    if-eqz v1, :cond_11

    new-instance p3, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;

    invoke-direct {p3, p2}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 20
    :cond_11
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen;

    if-eqz v1, :cond_12

    new-instance p3, Lcom/squareup/cash/investing/components/FirstPurchaseDialog;

    invoke-direct {p3, p2}, Lcom/squareup/cash/investing/components/FirstPurchaseDialog;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 21
    :cond_12
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TotalInvestmentValueExplanationScreen;

    if-eqz v1, :cond_13

    new-instance p3, Lcom/squareup/cash/investing/components/TotalInvestmentValueExplanationDialog;

    invoke-direct {p3, p2}, Lcom/squareup/cash/investing/components/TotalInvestmentValueExplanationDialog;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 22
    :cond_13
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinDialogScreen;

    if-eqz v1, :cond_14

    new-instance p3, Lcom/squareup/cash/investing/components/TransferBitcoinDialogView;

    invoke-direct {p3, p2}, Lcom/squareup/cash/investing/components/TransferBitcoinDialogView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 23
    :cond_14
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CategoryDetailScreen;

    if-eqz v1, :cond_15

    const v1, 0x7f0d00dc

    goto :goto_2

    .line 24
    :cond_15
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PerformanceScreens;

    if-eqz v1, :cond_16

    const v1, 0x7f0d0138

    goto :goto_2

    .line 25
    :cond_16
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingExplanatoryDialogScreen;

    if-eqz v1, :cond_17

    const v1, 0x7f0d00de

    goto :goto_2

    .line 26
    :cond_17
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelScheduledOrderScreen;

    if-eqz v1, :cond_18

    const v1, 0x7f0d00db

    goto :goto_2

    .line 27
    :cond_18
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    if-eqz v1, :cond_19

    const v1, 0x7f0d00e3

    goto :goto_2

    .line 28
    :cond_19
    instance-of v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    if-eqz v1, :cond_20

    const v1, 0x7f0d007c

    :goto_2
    const/16 v3, 0x8

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1a

    move-object p3, v2

    .line 29
    :cond_1a
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "LayoutInflater.from(them\u2026youtResId, parent, false)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_3
    instance-of p3, p1, Lcom/squareup/cash/investing/screen/keys/InvestingSheets;

    if-eqz p3, :cond_1c

    .line 34
    instance-of v0, p2, Lcom/squareup/cash/ui/OutsideTapCloses;

    if-eqz v0, :cond_1b

    goto :goto_4

    .line 35
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " doesn\'t implement OutsideTapCloses"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1c
    :goto_4
    if-eqz p3, :cond_1d

    .line 37
    sget-object p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->BOTTOM_SHEET:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    goto :goto_5

    .line 38
    :cond_1d
    instance-of p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingDialogs;

    if-eqz p1, :cond_1e

    sget-object p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->DIALOG:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    goto :goto_5

    .line 39
    :cond_1e
    sget-object p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->FULL_SCREEN:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    .line 40
    :goto_5
    new-instance p3, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    .line 41
    new-instance v0, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    invoke-direct {v0, p1}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;)V

    .line 42
    instance-of p1, p2, Lapp/cash/broadway/ui/Ui;

    if-nez p1, :cond_1f

    goto :goto_6

    :cond_1f
    move-object v2, p2

    :goto_6
    check-cast v2, Lapp/cash/broadway/ui/Ui;

    .line 43
    invoke-direct {p3, p2, v2, v0}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;)V

    return-object p3

    :cond_20
    return-object v2
.end method
