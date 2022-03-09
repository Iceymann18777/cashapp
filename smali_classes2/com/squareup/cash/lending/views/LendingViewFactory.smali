.class public final Lcom/squareup/cash/lending/views/LendingViewFactory;
.super Ljava/lang/Object;
.source "LendingViewFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/ViewFactory;


# instance fields
.field public final loanAmountPickerFull:Lcom/squareup/cash/lending/views/LoanAmountPickerFullView$Factory;

.field public final paymentAmountPicker:Lcom/squareup/cash/lending/views/PaymentAmountPickerView$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/LoanAmountPickerFullView$Factory;Lcom/squareup/cash/lending/views/PaymentAmountPickerView$Factory;)V
    .locals 1

    const-string v0, "loanAmountPickerFull"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAmountPicker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/lending/views/LendingViewFactory;->loanAmountPickerFull:Lcom/squareup/cash/lending/views/LoanAmountPickerFullView$Factory;

    iput-object p2, p0, Lcom/squareup/cash/lending/views/LendingViewFactory;->paymentAmountPicker:Lcom/squareup/cash/lending/views/PaymentAmountPickerView$Factory;

    return-void
.end method


# virtual methods
.method public createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/squareup/cash/lending/views/LendingViewFactory$createView$themedContext$1;->INSTANCE:Lcom/squareup/cash/lending/views/LendingViewFactory$createView$themedContext$1;

    invoke-static {p2, p3}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->overrideTheme(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Context;

    move-result-object p2

    .line 2
    instance-of p3, p1, Lcom/squareup/cash/lending/screens/CreditLineDetails;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Lcom/squareup/cash/lending/views/CreditLineDetailsView;

    invoke-direct {p3, p2}, Lcom/squareup/cash/lending/views/CreditLineDetailsView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p3, p1, Lcom/squareup/cash/lending/screens/LoanPicker;

    if-eqz p3, :cond_1

    new-instance p3, Lcom/squareup/cash/lending/views/LoanPickerView;

    invoke-direct {p3, p2}, Lcom/squareup/cash/lending/views/LoanPickerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p3, p1, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;

    if-eqz p3, :cond_2

    new-instance p3, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;

    invoke-direct {p3, p2}, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of p3, p1, Lcom/squareup/cash/lending/screens/LoanAmountPickerSheet;

    if-eqz p3, :cond_3

    new-instance p3, Lcom/squareup/cash/lending/views/LoanAmountPickerCondensedView;

    invoke-direct {p3, p2}, Lcom/squareup/cash/lending/views/LoanAmountPickerCondensedView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of p3, p1, Lcom/squareup/cash/lending/screens/LoanAmountPickerFull;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/squareup/cash/lending/views/LendingViewFactory;->loanAmountPickerFull:Lcom/squareup/cash/lending/views/LoanAmountPickerFullView$Factory;

    invoke-interface {p3, p2}, Lcom/squareup/cash/lending/views/LoanAmountPickerFullView$Factory;->build(Landroid/content/Context;)Lcom/squareup/cash/lending/views/LoanAmountPickerFullView;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_4
    instance-of p3, p1, Lcom/squareup/cash/lending/screens/PaymentAmountPicker;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/squareup/cash/lending/views/LendingViewFactory;->paymentAmountPicker:Lcom/squareup/cash/lending/views/PaymentAmountPickerView$Factory;

    invoke-interface {p3, p2}, Lcom/squareup/cash/lending/views/PaymentAmountPickerView$Factory;->build(Landroid/content/Context;)Lcom/squareup/cash/lending/views/PaymentAmountPickerView;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_5
    instance-of p3, p1, Lcom/squareup/cash/lending/screens/LoanDetails;

    if-eqz p3, :cond_a

    new-instance p3, Lcom/squareup/cash/lending/views/LoanDetailsView;

    invoke-direct {p3, p2}, Lcom/squareup/cash/lending/views/LoanDetailsView;-><init>(Landroid/content/Context;)V

    .line 9
    :goto_0
    instance-of p1, p1, Lcom/squareup/cash/lending/screens/LendingSheets;

    if-eqz p1, :cond_7

    .line 10
    instance-of p2, p3, Lcom/squareup/cash/ui/OutsideTapCloses;

    if-eqz p2, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 13
    sget-object p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->BOTTOM_SHEET:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    goto :goto_2

    .line 14
    :cond_8
    sget-object p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->FULL_SCREEN:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    .line 15
    :goto_2
    new-instance p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    .line 16
    instance-of v1, p3, Lapp/cash/broadway/ui/Ui;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, p3

    .line 17
    :goto_3
    new-instance v1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    invoke-direct {v1, p1}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;)V

    .line 18
    invoke-direct {p2, p3, v0, v1}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;)V

    return-object p2

    :cond_a
    return-object v0
.end method
