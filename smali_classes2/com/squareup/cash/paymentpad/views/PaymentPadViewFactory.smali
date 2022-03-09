.class public final Lcom/squareup/cash/paymentpad/views/PaymentPadViewFactory;
.super Ljava/lang/Object;
.source "PaymentPadViewFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/ViewFactory;


# instance fields
.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/util/CashVibrator;)V
    .locals 1

    const-string v0, "vibrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/views/PaymentPadViewFactory;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    return-void
.end method


# virtual methods
.method public createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/squareup/cash/paymentpad/screens/PaymentCurrencySwitcherSheetScreen;

    if-eqz p1, :cond_1

    new-instance p3, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/views/PaymentPadViewFactory;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 3
    invoke-direct {p3, p2, v0}, Lcom/squareup/cash/paymentpad/views/PaymentCurrencySwitcherSheet;-><init>(Landroid/content/Context;Lcom/squareup/cash/ui/util/CashVibrator;)V

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->BOTTOM_SHEET:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->FULL_SCREEN:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    .line 6
    :goto_0
    new-instance p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    .line 7
    new-instance v0, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    invoke-direct {v0, p1}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;)V

    .line 8
    invoke-direct {p2, p3, p3, v0}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
