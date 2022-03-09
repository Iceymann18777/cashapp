.class public final Lcom/squareup/cash/support/views/SupportViewFactory;
.super Ljava/lang/Object;
.source "SupportViewFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/ViewFactory;


# instance fields
.field public final picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 1

    const-string v0, "picasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/views/SupportViewFactory;->picasso:Lcom/squareup/picasso/Picasso;

    return-void
.end method


# virtual methods
.method public createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;
    .locals 3

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f1201d5

    invoke-direct {p3, p2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    instance-of p2, p1, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/squareup/cash/support/views/SupportFlowCheckConnectionView;

    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;

    .line 4
    iget-object v2, v1, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;->title:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;->message:Ljava/lang/String;

    .line 6
    invoke-direct {p2, p3, v2, v1}, Lcom/squareup/cash/support/views/SupportFlowCheckConnectionView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$ContactOptionUnavailableScreen;

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Lcom/squareup/cash/support/views/ContactSupportContactOptionUnavailableView;

    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$ContactOptionUnavailableScreen;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$ContactOptionUnavailableScreen;->message:Ljava/lang/String;

    .line 10
    invoke-direct {p2, p3, v1}, Lcom/squareup/cash/support/views/ContactSupportContactOptionUnavailableView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of p2, p1, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$EnsureMinimumCharacterScreen;

    if-eqz p2, :cond_2

    .line 12
    new-instance p2, Lcom/squareup/cash/support/views/ContactSupportEnsureMinimumCharacterView;

    invoke-direct {p2, p3}, Lcom/squareup/cash/support/views/ContactSupportEnsureMinimumCharacterView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    instance-of p2, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;

    if-eqz p2, :cond_3

    .line 14
    new-instance p2, Lcom/squareup/cash/support/views/ContactSupportConfirmExistingAliasView;

    invoke-direct {p2, p3}, Lcom/squareup/cash/support/views/ContactSupportConfirmExistingAliasView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    instance-of p2, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeLoadingScreen;

    if-eqz p2, :cond_4

    .line 16
    new-instance p2, Lcom/squareup/cash/support/views/SupportHomeLoadingView;

    invoke-direct {p2, p3}, Lcom/squareup/cash/support/views/SupportHomeLoadingView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 17
    :cond_4
    instance-of p2, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;

    if-eqz p2, :cond_5

    .line 18
    new-instance p2, Lcom/squareup/cash/support/views/SupportHomeView;

    invoke-direct {p2, p3}, Lcom/squareup/cash/support/views/SupportHomeView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 19
    :cond_5
    instance-of p2, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$AllTransactionsScreen;

    if-eqz p2, :cond_6

    .line 20
    new-instance p2, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;

    iget-object v1, p0, Lcom/squareup/cash/support/views/SupportViewFactory;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {p2, p3, v1}, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    goto :goto_0

    .line 21
    :cond_6
    instance-of p2, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$TopTransactionsScreen;

    if-eqz p2, :cond_7

    .line 22
    new-instance p2, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;

    iget-object v1, p0, Lcom/squareup/cash/support/views/SupportViewFactory;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {p2, p3, v1}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    goto :goto_0

    .line 23
    :cond_7
    instance-of p2, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$OptionSelectionScreen;

    if-eqz p2, :cond_8

    .line 24
    new-instance p2, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;

    invoke-direct {p2, p3}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 25
    :cond_8
    instance-of p2, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen;

    if-eqz p2, :cond_9

    .line 26
    new-instance p2, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;

    invoke-direct {p2, p3}, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 27
    :cond_9
    instance-of p2, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$EmailInputScreen;

    if-eqz p2, :cond_a

    .line 28
    new-instance p2, Lcom/squareup/cash/support/views/ContactSupportEmailInputView;

    invoke-direct {p2, p3}, Lcom/squareup/cash/support/views/ContactSupportEmailInputView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 29
    :cond_a
    instance-of p2, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$MessageScreen;

    if-eqz p2, :cond_b

    .line 30
    new-instance p2, Lcom/squareup/cash/support/views/ContactSupportMessageView;

    invoke-direct {p2, p3}, Lcom/squareup/cash/support/views/ContactSupportMessageView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 31
    :cond_b
    instance-of p2, p1, Lcom/squareup/cash/support/screens/SupportScreens$SupportFlowSpinnerScreen;

    if-eqz p2, :cond_c

    .line 32
    new-instance p2, Lcom/squareup/cash/support/views/SupportFlowSpinnerView;

    invoke-direct {p2, p3}, Lcom/squareup/cash/support/views/SupportFlowSpinnerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 33
    :cond_c
    instance-of p2, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;

    if-eqz p2, :cond_d

    .line 34
    new-instance p2, Lcom/squareup/cash/support/views/SupportFlowNodeView;

    iget-object v1, p0, Lcom/squareup/cash/support/views/SupportViewFactory;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {p2, p3, v1}, Lcom/squareup/cash/support/views/SupportFlowNodeView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    goto :goto_0

    .line 35
    :cond_d
    instance-of p2, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;

    if-eqz p2, :cond_e

    .line 36
    new-instance p2, Lcom/squareup/cash/support/views/SupportFlowNodeFetchingView;

    iget-object v1, p0, Lcom/squareup/cash/support/views/SupportViewFactory;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {p2, p3, v1}, Lcom/squareup/cash/support/views/SupportFlowNodeFetchingView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    goto :goto_0

    :cond_e
    move-object p2, v0

    .line 37
    :goto_0
    instance-of p3, p1, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs;

    if-eqz p3, :cond_f

    goto :goto_1

    .line 38
    :cond_f
    instance-of p1, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs;

    if-eqz p1, :cond_10

    :goto_1
    sget-object p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->DIALOG:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    goto :goto_2

    .line 39
    :cond_10
    sget-object p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->FULL_SCREEN:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    :goto_2
    if-eqz p2, :cond_12

    .line 40
    new-instance p3, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    .line 41
    instance-of v1, p2, Lapp/cash/broadway/ui/Ui;

    if-eqz v1, :cond_11

    move-object v0, p2

    :cond_11
    check-cast v0, Lapp/cash/broadway/ui/Ui;

    .line 42
    new-instance v1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    invoke-direct {v1, p1}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;)V

    .line 43
    invoke-direct {p3, p2, v0, v1}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;)V

    move-object v0, p3

    :cond_12
    return-object v0
.end method
