.class public final Lcom/squareup/cash/instruments/views/InstrumentsViewFactory;
.super Ljava/lang/Object;
.source "InstrumentsViewFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/ViewFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    instance-of v1, p1, Lcom/squareup/cash/instruments/screens/LimitsScreen;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p3, Lcom/squareup/cash/instruments/views/LimitsView;

    invoke-direct {p3, p2}, Lcom/squareup/cash/instruments/views/LimitsView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/squareup/cash/instruments/screens/AccountDetailsScreen;

    if-eqz v1, :cond_1

    const v1, 0x7f0d001c

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p1, Lcom/squareup/cash/instruments/screens/LinkedAccountsScreen;

    if-eqz v1, :cond_2

    const v1, 0x7f0d00e7

    goto :goto_0

    .line 4
    :cond_2
    instance-of v1, p1, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;

    if-eqz v1, :cond_3

    const v1, 0x7f0d008c

    goto :goto_0

    .line 5
    :cond_3
    instance-of v1, p1, Lcom/squareup/cash/instruments/screens/BalanceTabDirectDepositSheetScreen;

    if-eqz v1, :cond_4

    const v1, 0x7f0d003e

    goto :goto_0

    .line 6
    :cond_4
    instance-of v1, p1, Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen;

    if-eqz v1, :cond_b

    const v1, 0x7f0d00ba

    :goto_0
    const v3, 0x7f1201dc

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 9
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, p2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p2, v0

    .line 10
    :cond_5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const-string p2, "LayoutInflater.from(them\u2026youtResId, parent, false)"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_1
    instance-of p2, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ProfileSheetScreens;

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    instance-of p2, p1, Lcom/squareup/cash/instruments/screens/InstrumentsSheets;

    if-eqz p2, :cond_7

    :goto_2
    sget-object p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->BOTTOM_SHEET:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    goto :goto_4

    .line 14
    :cond_7
    instance-of p2, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ProfileDialogScreens;

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    instance-of p1, p1, Lcom/squareup/cash/instruments/screens/InstrumentsDialogs;

    if-eqz p1, :cond_9

    :goto_3
    sget-object p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->DIALOG:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    goto :goto_4

    .line 15
    :cond_9
    sget-object p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->FULL_SCREEN:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    .line 16
    :goto_4
    new-instance p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    .line 17
    new-instance v0, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    invoke-direct {v0, p1}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;)V

    .line 18
    instance-of p1, p3, Lapp/cash/broadway/ui/Ui;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, p3

    :goto_5
    check-cast v2, Lapp/cash/broadway/ui/Ui;

    .line 19
    invoke-direct {p2, p3, v2, v0}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;)V

    return-object p2

    :cond_b
    return-object v2
.end method
