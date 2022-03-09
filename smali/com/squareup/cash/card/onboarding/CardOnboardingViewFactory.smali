.class public final Lcom/squareup/cash/card/onboarding/CardOnboardingViewFactory;
.super Ljava/lang/Object;
.source "CardOnboardingViewFactory.kt"

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
    .locals 5

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "parent"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lcom/squareup/cash/card/onboarding/screens/SignatureStamps;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v3, 0x7f0d0181

    goto :goto_0

    .line 2
    :cond_0
    instance-of v3, p1, Lcom/squareup/cash/card/onboarding/screens/ToggleCashtagScreen;

    if-eqz v3, :cond_1

    const v3, 0x7f0d0197

    goto :goto_0

    .line 3
    :cond_1
    instance-of v3, p1, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    if-eqz v3, :cond_6

    const v3, 0x7f0d0094

    :goto_0
    const v4, 0x7f1201d1

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, p2, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p2, v0

    .line 7
    :cond_2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v3, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "LayoutInflater.from(them\u2026youtResId, parent, false)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    instance-of p1, p1, Lcom/squareup/cash/card/onboarding/screens/ToggleCashtagScreen;

    if-eqz p1, :cond_4

    :goto_1
    sget-object p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->BOTTOM_SHEET:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    goto :goto_2

    .line 11
    :cond_4
    sget-object p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->FULL_SCREEN:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    .line 12
    :goto_2
    new-instance p3, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    .line 13
    new-instance v0, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    invoke-direct {v0, p1}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;)V

    .line 14
    instance-of p1, p2, Lapp/cash/broadway/ui/Ui;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p2

    :goto_3
    check-cast v2, Lapp/cash/broadway/ui/Ui;

    .line 15
    invoke-direct {p3, p2, v2, v0}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;)V

    return-object p3

    :cond_6
    return-object v2
.end method
