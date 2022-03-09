.class public final Lcom/squareup/cash/history/views/HistoryLoyaltyViewFactory;
.super Ljava/lang/Object;
.source "HistoryLoyaltyViewFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/ViewFactory;


# instance fields
.field public final activityLoyaltyMerchantRewardsViewFactory:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsView$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsView$Factory;)V
    .locals 1

    const-string v0, "activityLoyaltyMerchantRewardsViewFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/views/HistoryLoyaltyViewFactory;->activityLoyaltyMerchantRewardsViewFactory:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsView$Factory;

    return-void
.end method


# virtual methods
.method public createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;
    .locals 4

    sget-object v0, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->FULL_SCREEN:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    const-string/jumbo v1, "screen"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "parent"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, p1, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchant;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const p1, 0x7f0d002d

    const/16 v2, 0x8

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    move-object p3, v3

    .line 2
    :cond_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(them\u2026youtResId, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;

    .line 7
    new-instance v3, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    new-instance p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    invoke-direct {p2, v0}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;)V

    invoke-direct {v3, p1, p1, p2}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p3, p1, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyRewardSheet;

    if-eqz p3, :cond_2

    .line 9
    new-instance p1, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;

    invoke-direct {p1, p2}, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v3, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    new-instance p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    sget-object p3, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->BOTTOM_SHEET:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    invoke-direct {p2, p3}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;)V

    invoke-direct {v3, p1, p1, p2}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of p3, p1, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyProgramDetailsDialog;

    if-eqz p3, :cond_3

    .line 12
    new-instance p1, Lcom/squareup/cash/history/views/LoyaltyProgramDetailsDialogView;

    const/4 p3, 0x2

    invoke-direct {p1, p2, v3, p3}, Lcom/squareup/cash/history/views/LoyaltyProgramDetailsDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    new-instance v0, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    sget-object v1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->DIALOG:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    invoke-direct {v0, v1}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;)V

    invoke-direct {p2, p1, v3, v0, p3}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;I)V

    move-object v3, p2

    goto :goto_0

    .line 14
    :cond_3
    instance-of p1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchantRewards;

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/squareup/cash/history/views/HistoryLoyaltyViewFactory;->activityLoyaltyMerchantRewardsViewFactory:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsView$Factory;

    invoke-interface {p1, p2, v3}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsView$Factory;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsView;

    move-result-object p1

    .line 16
    new-instance v3, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    new-instance p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    invoke-direct {p2, v0}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;)V

    invoke-direct {v3, p1, p1, p2}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;)V

    :cond_4
    :goto_0
    return-object v3
.end method
