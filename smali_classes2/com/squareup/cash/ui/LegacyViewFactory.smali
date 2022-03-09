.class public final Lcom/squareup/cash/ui/LegacyViewFactory;
.super Ljava/lang/Object;
.source "LegacyViewFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/ViewFactory;


# instance fields
.field public final factories:Lcom/squareup/cash/ui/ViewFactories;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/ViewFactories;)V
    .locals 1

    const-string v0, "factories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    return-void
.end method


# virtual methods
.method public createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;
    .locals 12

    sget-object v0, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->FULL_SCREEN:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    const-string v1, "screen"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parent"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v4, p1

    check-cast v4, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v4}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v4

    .line 2
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->style:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    .line 3
    sget-object v5, Lcom/squareup/cash/screens/blockers/BlockersData$Style;->DIALOG:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    if-ne v4, v5, :cond_2

    .line 4
    instance-of v4, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

    if-eqz v4, :cond_0

    const v4, 0x7f0d006f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_0
    instance-of v4, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    if-eqz v4, :cond_1

    const v4, 0x7f0d0078

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Can\'t render "

    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " as a dialog."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :cond_2
    move-object v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    move-object v7, v4

    goto/16 :goto_5

    .line 8
    :cond_3
    instance-of v8, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    const v9, 0x7f0d0045

    if-eqz v8, :cond_4

    move-object v10, p1

    check-cast v10, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    .line 9
    iget-boolean v10, v10, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->isHalfSheet:Z

    if-eqz v10, :cond_4

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 11
    :cond_4
    instance-of v10, p1, Lcom/squareup/cash/qrcodes/screens/QrCodeScreen;

    if-eqz v10, :cond_5

    const v7, 0x7f0d015b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 12
    :cond_5
    instance-of v10, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SkipPayment;

    if-eqz v10, :cond_6

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 13
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->skipPayment:Lcom/squareup/cash/ui/activity/SkipPaymentView$Factory;

    goto/16 :goto_5

    .line 14
    :cond_6
    instance-of v10, p1, Lcom/squareup/cash/screens/BoostPickerScreen;

    if-eqz v10, :cond_7

    const v7, 0x7f0d0084

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 15
    :cond_7
    instance-of v10, p1, Lcom/squareup/cash/screens/BoostDetailsScreen;

    if-eqz v10, :cond_8

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 16
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->boostDetailsSheet:Lcom/squareup/cash/boost/ui/BoostDetailsSheet$Factory;

    goto/16 :goto_5

    .line 17
    :cond_8
    instance-of v10, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$CardControlDialogScreen;

    if-eqz v10, :cond_9

    const v7, 0x7f0d0089

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 18
    :cond_9
    instance-of v10, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;

    if-eqz v10, :cond_a

    const v7, 0x7f0d0038

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 19
    :cond_a
    instance-of v10, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BoostBackConfirmation;

    if-eqz v10, :cond_b

    const v7, 0x7f0d0082

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 20
    :cond_b
    instance-of v10, p1, Lcom/squareup/cash/bitcoin/screens/WalletAddressOptions;

    if-eqz v10, :cond_c

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 21
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->walletAddressOptionsSheetFactory:Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$Factory;

    goto/16 :goto_5

    .line 22
    :cond_c
    instance-of v10, p1, Lcom/squareup/cash/bitcoin/screens/BitcoinPriceInfo;

    if-eqz v10, :cond_d

    const v7, 0x7f0d0042

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 23
    :cond_d
    instance-of v10, p1, Lcom/squareup/cash/bitcoin/screens/SatoshiLearnMoreScreen;

    if-eqz v10, :cond_e

    const v7, 0x7f0d0043

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 24
    :cond_e
    instance-of v10, p1, Lcom/squareup/cash/bitcoin/screens/BitcoinSendSheetScreen;

    if-eqz v10, :cond_f

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 25
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->bitcoinSendSheetFactory:Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$Factory;

    goto/16 :goto_5

    .line 26
    :cond_f
    instance-of v10, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$ConfirmCashOut;

    if-eqz v10, :cond_10

    const v7, 0x7f0d003c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 27
    :cond_10
    instance-of v10, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$AppMessageErrorScreen;

    if-eqz v10, :cond_11

    const v7, 0x7f0d0035

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 28
    :cond_11
    instance-of v10, p1, Lcom/squareup/cash/bitcoin/screens/BitcoinAmountDetailsScreen;

    if-eqz v10, :cond_12

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 29
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->bitcoinAmountDetailsDialogFactory:Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$Factory;

    goto/16 :goto_5

    .line 30
    :cond_12
    instance-of v10, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    if-eqz v10, :cond_13

    const v7, 0x7f0d00e4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 31
    :cond_13
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$Spinner;

    if-eqz v10, :cond_14

    const v7, 0x7f0d017f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 32
    :cond_14
    instance-of v10, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$ReadContactsPermissionScreen;

    const v11, 0x7f0d015c

    if-eqz v10, :cond_15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 33
    :cond_15
    instance-of v10, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmDuplicate;

    if-eqz v10, :cond_16

    const v7, 0x7f0d009f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 34
    :cond_16
    instance-of v10, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$RecipientInternational;

    if-eqz v10, :cond_17

    const v7, 0x7f0d015e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 35
    :cond_17
    instance-of v10, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;

    if-eqz v10, :cond_18

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 36
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->confirmRecipientDialog:Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$Factory;

    goto/16 :goto_5

    .line 37
    :cond_18
    instance-of v10, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$NoteRequired;

    if-eqz v10, :cond_19

    goto :goto_1

    .line 38
    :cond_19
    instance-of v10, p1, Lcom/squareup/cash/screens/history/HistoryScreens$NoteRequired;

    if-eqz v10, :cond_1a

    :goto_1
    const v7, 0x7f0d0123

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 39
    :cond_1a
    instance-of v10, p1, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;

    if-eqz v10, :cond_1b

    const v7, 0x7f0d0128

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 40
    :cond_1b
    instance-of v10, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;

    if-eqz v10, :cond_1c

    const v7, 0x7f0d0032

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 41
    :cond_1c
    instance-of v10, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;

    if-eqz v10, :cond_1d

    const v7, 0x7f0d0031

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 42
    :cond_1d
    instance-of v10, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;

    if-eqz v10, :cond_1e

    const v7, 0x7f0d0166

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 43
    :cond_1e
    instance-of v10, p1, Lcom/squareup/cash/screens/history/HistoryScreens$CancelPayment;

    if-eqz v10, :cond_1f

    const v7, 0x7f0d00ce

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 44
    :cond_1f
    instance-of v10, p1, Lcom/squareup/cash/screens/history/HistoryScreens$RefundPayment;

    if-eqz v10, :cond_20

    const v7, 0x7f0d00d3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 45
    :cond_20
    instance-of v10, p1, Lcom/squareup/cash/screens/history/HistoryScreens$CheckPaymentStatus;

    if-eqz v10, :cond_21

    const v7, 0x7f0d001d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 46
    :cond_21
    instance-of v10, p1, Lcom/squareup/cash/screens/history/HistoryScreens$Error;

    if-eqz v10, :cond_22

    const v7, 0x7f0d00d1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 47
    :cond_22
    instance-of v10, p1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    if-eqz v10, :cond_23

    const v7, 0x7f0d00d2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 48
    :cond_23
    instance-of v10, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;

    if-eqz v10, :cond_24

    const v7, 0x7f0d00cf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 49
    :cond_24
    instance-of v10, p1, Lcom/squareup/cash/sharesheet/ShareSheetScreen;

    if-eqz v10, :cond_25

    const v7, 0x7f0d017d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 50
    :cond_25
    instance-of v10, p1, Lcom/squareup/cash/profile/screens/DocumentsDownloadOptionsScreen;

    if-eqz v10, :cond_26

    const v7, 0x7f0d0142

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 51
    :cond_26
    instance-of v10, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ProfileAddressSheet;

    if-eqz v10, :cond_27

    const v7, 0x7f0d013a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 52
    :cond_27
    instance-of v10, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ConfirmRemoveAliasScreen;

    if-eqz v10, :cond_28

    const v7, 0x7f0d013f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 53
    :cond_28
    instance-of v10, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$HeaderMenuScreen;

    if-eqz v10, :cond_29

    const v7, 0x7f0d014b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 54
    :cond_29
    instance-of v10, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$AddAliasScreen;

    if-eqz v10, :cond_2a

    const v7, 0x7f0d0139

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 55
    :cond_2a
    instance-of v10, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$RingtoneScreen;

    if-eqz v10, :cond_2b

    const v7, 0x7f0d0168

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 56
    :cond_2b
    instance-of v10, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$CropScreen;

    if-eqz v10, :cond_2c

    const v7, 0x7f0d0141

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 57
    :cond_2c
    instance-of v10, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$CashtagRequiredScreen;

    if-eqz v10, :cond_2d

    const v7, 0x7f0d013d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 58
    :cond_2d
    instance-of v10, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ConfirmSignOutScreen;

    if-eqz v10, :cond_2e

    const v7, 0x7f0d0140

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 59
    :cond_2e
    instance-of v10, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$BitcoinTransfersPendingVerification;

    if-eqz v10, :cond_2f

    const v7, 0x7f0d0044

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 60
    :cond_2f
    instance-of v10, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    if-eqz v10, :cond_30

    const v7, 0x7f0d0147

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 61
    :cond_30
    instance-of v10, p1, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen;

    if-eqz v10, :cond_31

    const v7, 0x7f0d003d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 62
    :cond_31
    instance-of v10, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$SetName;

    if-eqz v10, :cond_32

    sget-object v7, Lcom/squareup/cash/ui/profile/SetNameDialog$Factory;->INSTANCE:Lcom/squareup/cash/ui/profile/SetNameDialog$Factory;

    goto/16 :goto_5

    .line 63
    :cond_32
    instance-of v10, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$PendingVerificationDialog;

    if-eqz v10, :cond_33

    const v7, 0x7f0d0150

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 64
    :cond_33
    instance-of v10, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$PrivacyScreen;

    if-eqz v10, :cond_34

    const v7, 0x7f0d0154

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 65
    :cond_34
    instance-of v10, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$NotificationsScreen;

    if-eqz v10, :cond_35

    const v7, 0x7f0d014e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 66
    :cond_35
    instance-of v10, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;

    if-eqz v10, :cond_36

    const v7, 0x7f0d0151

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 67
    :cond_36
    instance-of v10, p1, Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;

    if-eqz v10, :cond_37

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 68
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->bitcoinPreferencesViewFactory:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$Factory;

    goto/16 :goto_5

    .line 69
    :cond_37
    instance-of v10, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$AppMessagesOptions;

    if-eqz v10, :cond_38

    const v7, 0x7f0d0036

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 70
    :cond_38
    instance-of v10, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$PaymentNotificationOptions;

    if-eqz v10, :cond_39

    const v7, 0x7f0d0124

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 71
    :cond_39
    instance-of v10, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ReferralStatusScreen;

    if-eqz v10, :cond_3a

    const v7, 0x7f0d0165

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 72
    :cond_3a
    instance-of v10, p1, Lcom/squareup/cash/profile/screens/OpenSourceScreen;

    if-eqz v10, :cond_3b

    const v7, 0x7f0d011e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 73
    :cond_3b
    instance-of v10, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ScheduledPaymentsScreen;

    if-eqz v10, :cond_3c

    const v7, 0x7f0d0153

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 74
    :cond_3c
    instance-of v10, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ScheduledPaymentsThreadedScreen;

    if-eqz v10, :cond_3d

    const v7, 0x7f0d016c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 75
    :cond_3d
    instance-of v10, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$PendingVerificationScreen;

    if-eqz v10, :cond_3e

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 76
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->cashPendingInstrumentVerification:Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$Factory;

    goto/16 :goto_5

    .line 77
    :cond_3e
    instance-of v10, p1, Lcom/squareup/cash/screens/history/HistoryScreens$Activity;

    if-eqz v10, :cond_3f

    const v7, 0x7f0d0034

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 78
    :cond_3f
    instance-of v10, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    if-eqz v10, :cond_40

    const v7, 0x7f0d00d5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 79
    :cond_40
    instance-of v10, p1, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    if-eqz v10, :cond_41

    const v7, 0x7f0d0033

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 80
    :cond_41
    instance-of v10, p1, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

    if-eqz v10, :cond_42

    const v7, 0x7f0d0027

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 81
    :cond_42
    instance-of v10, p1, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchantRewards;

    if-eqz v10, :cond_43

    const v7, 0x7f0d002c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 82
    :cond_43
    instance-of v10, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReferralRollupDetails;

    if-eqz v10, :cond_44

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 83
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->referralRollupViewFactory:Lcom/squareup/cash/ui/activity/ReferralRollupView$Factory;

    goto/16 :goto_5

    .line 84
    :cond_44
    instance-of v10, p1, Lcom/squareup/cash/screens/history/HistoryScreens$InvestmentOrderRollupDetails;

    if-eqz v10, :cond_45

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 85
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->investmentOrderRollupViewFactory:Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView$Factory;

    goto/16 :goto_5

    .line 86
    :cond_45
    instance-of v10, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    if-eqz v10, :cond_46

    const v7, 0x7f0d017b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 87
    :cond_46
    instance-of v10, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;

    if-eqz v10, :cond_47

    const v7, 0x7f0d0122

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 88
    :cond_47
    instance-of v10, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentClaim;

    if-eqz v10, :cond_48

    const v7, 0x7f0d011f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 89
    :cond_48
    instance-of v10, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$GetPaymentScreen;

    if-eqz v10, :cond_49

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 90
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->getPaymentViewFactory:Lcom/squareup/cash/payments/views/GetPaymentView$Factory;

    goto/16 :goto_5

    .line 91
    :cond_49
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;

    if-eqz v10, :cond_4a

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 92
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->ratePlan:Lcom/squareup/cash/blockers/views/RatePlanView$Factory;

    goto/16 :goto_5

    .line 93
    :cond_4a
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$WelcomeScreen;

    if-eqz v10, :cond_4b

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 94
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->welcome:Lcom/squareup/cash/ui/WelcomeView$Factory;

    goto/16 :goto_5

    .line 95
    :cond_4b
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

    if-eqz v10, :cond_4c

    const v7, 0x7f0d007a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 96
    :cond_4c
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmMergeScreen;

    if-eqz v10, :cond_4d

    const v7, 0x7f0d0051

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 97
    :cond_4d
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SkipMergeScreen;

    if-eqz v10, :cond_4e

    const v7, 0x7f0d0076

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 98
    :cond_4e
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$IneligibleMergeScreen;

    if-eqz v10, :cond_4f

    const v7, 0x7f0d0061

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 99
    :cond_4f
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;

    if-eqz v10, :cond_50

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 100
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->electiveUpgrade:Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$Factory;

    goto/16 :goto_5

    .line 101
    :cond_50
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$UpgradeConfirmationScreen;

    if-eqz v10, :cond_51

    const v7, 0x7f0d007f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 102
    :cond_51
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagConfirmationScreen;

    if-eqz v10, :cond_52

    const v7, 0x7f0d0049

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 103
    :cond_52
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagErrorScreen;

    if-eqz v10, :cond_53

    const v7, 0x7f0d004a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 104
    :cond_53
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    if-eqz v10, :cond_54

    const v7, 0x7f0d004b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 105
    :cond_54
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessBackConfirmationScreen;

    if-eqz v10, :cond_55

    const v7, 0x7f0d0047

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 106
    :cond_55
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmFirstScheduledReloadNoticeScreen;

    if-eqz v10, :cond_56

    const v7, 0x7f0d004f

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 108
    :cond_56
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinMessageScreen;

    if-eqz v10, :cond_57

    const v7, 0x7f0d0075

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 109
    :cond_57
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BalanceTransferLoading;

    if-eqz v10, :cond_58

    const v7, 0x7f0d0046

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 110
    :cond_58
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckmarkScreen;

    if-eqz v10, :cond_59

    const v7, 0x7f0d004c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 111
    :cond_59
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;

    if-eqz v10, :cond_5a

    const v7, 0x7f0d0081

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 112
    :cond_5a
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeHelpScreen;

    if-eqz v10, :cond_5b

    const v7, 0x7f0d0068

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 113
    :cond_5b
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

    if-eqz v10, :cond_5c

    const v7, 0x7f0d006b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 114
    :cond_5c
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferFrequencyScreen;

    if-eqz v10, :cond_5d

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 115
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->recurringTransferFrequencyView:Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$Factory;

    goto/16 :goto_5

    .line 116
    :cond_5d
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferDayScreen;

    if-eqz v10, :cond_5e

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 117
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->recurringTransferDayView:Lcom/squareup/cash/recurring/RecurringTransferDayView$Factory;

    goto/16 :goto_5

    .line 118
    :cond_5e
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ProvisionGooglePayScreen;

    if-eqz v10, :cond_5f

    const v7, 0x7f0d005f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 119
    :cond_5f
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$Error;

    if-eqz v10, :cond_60

    const v7, 0x7f0d0055

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 120
    :cond_60
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SkipVerifyScreen;

    if-eqz v10, :cond_61

    const v7, 0x7f0d0077

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 121
    :cond_61
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyErrorScreen;

    if-eqz v10, :cond_62

    const v7, 0x7f0d0080

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 122
    :cond_62
    instance-of v10, p1, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    if-eqz v10, :cond_63

    const v7, 0x7f0d008a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 123
    :cond_63
    instance-of v10, p1, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    if-eqz v10, :cond_64

    const v7, 0x7f0d008e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 124
    :cond_64
    instance-of v10, p1, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    if-eqz v10, :cond_65

    const v7, 0x7f0d008f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 125
    :cond_65
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;

    if-eqz v10, :cond_66

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 126
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->checkAmount:Lcom/squareup/cash/checks/CheckDepositAmountView$Factory;

    goto/16 :goto_5

    .line 127
    :cond_66
    instance-of v10, p1, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    if-eqz v10, :cond_67

    const v7, 0x7f0d00c1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 128
    :cond_67
    instance-of v10, p1, Lcom/squareup/cash/card/onboarding/screens/DisclosureExitConfirmationScreen;

    if-eqz v10, :cond_68

    const v7, 0x7f0d00be

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 129
    :cond_68
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;

    if-eqz v10, :cond_69

    const v7, 0x7f0d015a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 130
    :cond_69
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationQrScreen;

    if-eqz v10, :cond_6a

    const v7, 0x7f0d0158

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 131
    :cond_6a
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    if-eqz v10, :cond_6b

    const v7, 0x7f0d0067

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 132
    :cond_6b
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashWaitingScreen;

    if-eqz v10, :cond_6c

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 133
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->cashWaiting:Lcom/squareup/cash/blockers/views/CashWaitingView$Factory;

    goto/16 :goto_5

    .line 134
    :cond_6c
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    if-eqz v10, :cond_6d

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 135
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->setName:Lcom/squareup/cash/blockers/views/SetNameView$Factory;

    goto/16 :goto_5

    .line 136
    :cond_6d
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    if-eqz v10, :cond_6e

    const v7, 0x7f0d0079

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 137
    :cond_6e
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PreLicenseScreen;

    if-eqz v10, :cond_6f

    new-instance v7, Lcom/squareup/cash/blockers/views/PreLicenseView$Factory;

    invoke-direct {v7}, Lcom/squareup/cash/blockers/views/PreLicenseView$Factory;-><init>()V

    goto/16 :goto_5

    .line 138
    :cond_6f
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    if-eqz v10, :cond_70

    const v7, 0x7f0d0065

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 139
    :cond_70
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    if-eqz v10, :cond_71

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 140
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->cashtag:Lcom/squareup/cash/blockers/views/CashtagView$Factory;

    goto/16 :goto_5

    .line 141
    :cond_71
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;

    if-eqz v10, :cond_72

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 142
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->businessDetails:Lcom/squareup/cash/blockers/views/BusinessDetailsView$Factory;

    goto/16 :goto_5

    .line 143
    :cond_72
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;

    if-eqz v10, :cond_73

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 144
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->forceUpgrade:Lcom/squareup/cash/blockers/views/ForceUpgradeView$Factory;

    goto/16 :goto_5

    .line 145
    :cond_73
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;

    if-eqz v10, :cond_74

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 146
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->inviteFriends:Lcom/squareup/cash/blockers/views/InviteFriendsView$Factory;

    goto/16 :goto_5

    .line 147
    :cond_74
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    if-eqz v10, :cond_75

    const v7, 0x7f0d006c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 148
    :cond_75
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    if-eqz v10, :cond_76

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 149
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->confirmPayment:Lcom/squareup/cash/blockers/views/ConfirmPaymentView$Factory;

    goto/16 :goto_5

    .line 150
    :cond_76
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SupportRequiredScreen;

    if-eqz v10, :cond_77

    const v7, 0x7f0d007b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 151
    :cond_77
    instance-of v10, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    if-eqz v10, :cond_7c

    .line 152
    move-object v7, p1

    check-cast v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 153
    iget-object v8, v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->formType:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;

    .line 154
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_7b

    if-eq v8, v6, :cond_7a

    if-ne v8, v5, :cond_79

    .line 155
    iget-boolean v7, v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->addressTypeaheadEnabled:Z

    if-eqz v7, :cond_78

    .line 156
    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 157
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->fullAddress:Lcom/squareup/cash/blockers/views/FullAddressView$Factory;

    goto/16 :goto_5

    .line 158
    :cond_78
    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 159
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->streetAddress:Lcom/squareup/cash/blockers/views/StreetAddressView$Factory;

    goto/16 :goto_5

    .line 160
    :cond_79
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 161
    :cond_7a
    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 162
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->streetAddress:Lcom/squareup/cash/blockers/views/StreetAddressView$Factory;

    goto/16 :goto_5

    :cond_7b
    const v7, 0x7f0d0069

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    :cond_7c
    if-eqz v8, :cond_7d

    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 165
    :cond_7d
    instance-of v8, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormMenuActionSheet;

    if-eqz v8, :cond_7e

    const v7, 0x7f0d005c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 166
    :cond_7e
    instance-of v8, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

    if-eqz v8, :cond_80

    .line 167
    move-object v7, p1

    check-cast v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

    .line 168
    iget-object v7, v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->icon:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    .line 169
    sget-object v8, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->PHYSICAL_CARD_UPSELL:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    if-ne v7, v8, :cond_7f

    const v7, 0x7f0d0071

    goto :goto_2

    :cond_7f
    const v7, 0x7f0d0072

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 170
    :cond_80
    instance-of v8, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ResolveMerge;

    if-eqz v8, :cond_81

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 171
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->resolveMerge:Lcom/squareup/cash/blockers/views/ResolveMergeView$Factory;

    goto/16 :goto_5

    .line 172
    :cond_81
    instance-of v8, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    if-eqz v8, :cond_82

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 173
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->registerAlias:Lcom/squareup/cash/blockers/views/RegisterAliasView$Factory;

    goto/16 :goto_5

    .line 174
    :cond_82
    instance-of v8, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    if-eqz v8, :cond_83

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 175
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->verifyAlias:Lcom/squareup/cash/blockers/views/VerifyAliasView$Factory;

    goto/16 :goto_5

    .line 176
    :cond_83
    instance-of v8, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    if-eqz v8, :cond_84

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 177
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->passcodeView:Lcom/squareup/cash/blockers/views/PasscodeView$Factory;

    goto/16 :goto_5

    .line 178
    :cond_84
    instance-of v8, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    if-eqz v8, :cond_85

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 179
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->linkCard:Lcom/squareup/cash/blockers/views/LinkCardView$Factory;

    goto/16 :goto_5

    .line 180
    :cond_85
    instance-of v8, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;

    if-eqz v8, :cond_86

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 181
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->birthday:Lcom/squareup/cash/blockers/views/BirthdayView$Factory;

    goto/16 :goto_5

    .line 182
    :cond_86
    instance-of v8, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    if-eqz v8, :cond_87

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 183
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->ssn:Lcom/squareup/cash/blockers/views/SsnView$Factory;

    goto/16 :goto_5

    .line 184
    :cond_87
    instance-of v8, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    if-eqz v8, :cond_88

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 185
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->ach:Lcom/squareup/cash/blockers/views/AchView$Factory;

    goto/16 :goto_5

    .line 186
    :cond_88
    instance-of v8, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

    if-eqz v8, :cond_89

    const v7, 0x7f0d0066

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 187
    :cond_89
    instance-of v8, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    if-eqz v8, :cond_8a

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 188
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->setPinView:Lcom/squareup/cash/blockers/views/SetPinView$Factory;

    goto/16 :goto_5

    .line 189
    :cond_8a
    instance-of v8, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCvvScreen;

    if-eqz v8, :cond_8b

    const v7, 0x7f0d004d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 190
    :cond_8b
    instance-of v8, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    if-eqz v8, :cond_8f

    .line 191
    iget-object v8, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 192
    move-object v9, p1

    check-cast v9, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    .line 193
    iget-boolean v10, v9, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;->fullscreen:Z

    .line 194
    iget-object v9, v9, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 195
    iget-object v9, v9, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 196
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    iget-object v9, v9, Lcom/squareup/cash/screens/transfers/TransferData;->type:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    .line 198
    sget-object v11, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;->ADD_CASH:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    if-ne v9, v11, :cond_8c

    const/4 v9, 0x1

    goto :goto_3

    :cond_8c
    const/4 v9, 0x0

    .line 199
    :goto_3
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_8d

    const v7, 0x7f0d007e

    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    :cond_8d
    if-eqz v9, :cond_8e

    .line 201
    iget-object v9, v8, Lcom/squareup/cash/ui/ViewFactories;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v10, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AddCashUseSelector;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AddCashUseSelector;

    invoke-static {v9, v10, v7, v5, v3}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v7

    check-cast v7, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AddCashUseSelector$Options;

    sget-object v9, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AddCashUseSelector$Options;->Enabled:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AddCashUseSelector$Options;

    if-ne v7, v9, :cond_8e

    iget-object v7, v8, Lcom/squareup/cash/ui/ViewFactories;->selectorTransferFunds:Lcom/squareup/cash/blockers/views/SelectorTransferFundsView$Factory;

    goto/16 :goto_5

    :cond_8e
    const v7, 0x7f0d007d

    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 203
    :cond_8f
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectFeeOptionScreen;

    if-eqz v7, :cond_90

    const v7, 0x7f0d0175

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 204
    :cond_90
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;

    if-eqz v7, :cond_91

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 205
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->verifyCard:Lcom/squareup/cash/blockers/views/VerifyCardView$Factory;

    goto/16 :goto_5

    .line 206
    :cond_91
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    if-eqz v7, :cond_92

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 207
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->verifyContacts:Lcom/squareup/cash/blockers/views/VerifyContactsView$Factory;

    goto/16 :goto_5

    .line 208
    :cond_92
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CameraError;

    if-eqz v7, :cond_93

    const v7, 0x7f0d0048

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 209
    :cond_93
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$HelpOptions;

    if-eqz v7, :cond_94

    const v7, 0x7f0d00cc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 210
    :cond_94
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmHelp;

    if-eqz v7, :cond_95

    const v7, 0x7f0d0050

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 211
    :cond_95
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;

    if-eqz v7, :cond_96

    const v7, 0x7f0d0056

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 212
    :cond_96
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;

    if-eqz v7, :cond_97

    const v7, 0x7f0d0073

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 213
    :cond_97
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    if-eqz v7, :cond_99

    .line 214
    move-object v7, p1

    check-cast v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 215
    iget-boolean v7, v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->showFullList:Z

    if-eqz v7, :cond_98

    const v7, 0x7f0d005e

    goto :goto_4

    :cond_98
    const v7, 0x7f0d0074

    .line 216
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 217
    :cond_99
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReadContactsPermissionScreen;

    if-eqz v7, :cond_9a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 218
    :cond_9a
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CameraPermissionScreen;

    if-eqz v7, :cond_9b

    const v7, 0x7f0d0087

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 219
    :cond_9b
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CountryNotSupported;

    if-eqz v7, :cond_9c

    const v7, 0x7f0d0053

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 220
    :cond_9c
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ScanWalletAddress;

    if-eqz v7, :cond_9d

    const v7, 0x7f0d006d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 221
    :cond_9d
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;

    if-eqz v7, :cond_9e

    const v7, 0x7f0d0054

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 222
    :cond_9e
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;

    if-eqz v7, :cond_9f

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 223
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->verifyMagic:Lcom/squareup/cash/blockers/views/VerifyMagicView$Factory;

    goto/16 :goto_5

    .line 224
    :cond_9f
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$HelpItemMessage;

    if-eqz v7, :cond_a0

    const v7, 0x7f0d0060

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 225
    :cond_a0
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmExitOnboardingFlowScreen;

    if-eqz v7, :cond_a1

    const v7, 0x7f0d004e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 226
    :cond_a1
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;

    if-eqz v7, :cond_a2

    const v7, 0x7f0d00cb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 227
    :cond_a2
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;

    if-eqz v7, :cond_a3

    const v7, 0x7f0d0199

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 228
    :cond_a3
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDialogScreen;

    if-eqz v7, :cond_a4

    const v7, 0x7f0d019a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    .line 229
    :cond_a4
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionConfirmDialogScreen;

    if-eqz v7, :cond_a5

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 230
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->blockerActionConfirmDialogView:Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView$Factory;

    goto/16 :goto_5

    .line 231
    :cond_a5
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionFileDownloadDialogScreen;

    if-eqz v7, :cond_a6

    new-instance v7, Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadDialog$Factory;

    invoke-direct {v7}, Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadDialog$Factory;-><init>()V

    goto/16 :goto_5

    .line 232
    :cond_a6
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionFileDownloadFailureDialogScreen;

    if-eqz v7, :cond_a7

    new-instance v7, Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadFailureDialog$Factory;

    invoke-direct {v7}, Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadFailureDialog$Factory;-><init>()V

    goto :goto_5

    .line 233
    :cond_a7
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

    if-eqz v7, :cond_a8

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 234
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->amountBlockerView:Lcom/squareup/cash/blockers/views/AmountBlockerView$Factory;

    goto :goto_5

    .line 235
    :cond_a8
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;

    if-eqz v7, :cond_a9

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 236
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->signatureView:Lcom/squareup/cash/blockers/views/SignatureView$Factory;

    goto :goto_5

    .line 237
    :cond_a9
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayActivationScreen;

    if-eqz v7, :cond_aa

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 238
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->googlePayActivationView:Lcom/squareup/cash/google/pay/GooglePayActivationView$Factory;

    goto :goto_5

    .line 239
    :cond_aa
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayCompleteProvisioningScreen;

    if-eqz v7, :cond_ab

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 240
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->googlePayCompleteProvisioningView:Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView$Factory;

    goto :goto_5

    .line 241
    :cond_ab
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayProvisioningExitScreen;

    if-eqz v7, :cond_ac

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 242
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->googlePayProvisioningProvisioningExitView:Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView$Factory;

    goto :goto_5

    .line 243
    :cond_ac
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;

    if-eqz v7, :cond_ad

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 244
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->cardActivationView:Lcom/squareup/cash/blockers/views/CardActivationView$Factory;

    goto :goto_5

    .line 245
    :cond_ad
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    if-eqz v7, :cond_ae

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 246
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->inviteContactsView:Lcom/squareup/cash/invitations/InviteContactsView$Factory;

    goto :goto_5

    .line 247
    :cond_ae
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteErrorScreen;

    if-eqz v7, :cond_af

    const v7, 0x7f0d0064

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    .line 248
    :cond_af
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;

    if-eqz v7, :cond_b0

    iget-object v7, p0, Lcom/squareup/cash/ui/LegacyViewFactory;->factories:Lcom/squareup/cash/ui/ViewFactories;

    .line 249
    iget-object v7, v7, Lcom/squareup/cash/ui/ViewFactories;->plaidPrivacyView:Lcom/squareup/cash/blockers/views/PlaidPrivacyView$Factory;

    goto :goto_5

    :cond_b0
    move-object v7, v3

    :goto_5
    if-nez v4, :cond_ba

    .line 250
    instance-of v4, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockersDialogScreens;

    if-nez v4, :cond_b2

    .line 251
    instance-of v4, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ProfileDialogScreens;

    if-nez v4, :cond_b2

    .line 252
    instance-of v4, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteDialogScreens;

    if-nez v4, :cond_b2

    .line 253
    instance-of v4, p1, Lcom/squareup/cash/bitcoin/screens/BitcoinDialogs;

    if-nez v4, :cond_b2

    .line 254
    instance-of v4, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileDialogScreens;

    if-nez v4, :cond_b2

    .line 255
    instance-of v4, p1, Lcom/squareup/cash/instruments/screens/InstrumentsDialogs;

    if-nez v4, :cond_b2

    .line 256
    instance-of v4, p1, Lcom/squareup/cash/screens/history/HistoryScreens$DialogScreens;

    if-nez v4, :cond_b2

    .line 257
    instance-of v4, p1, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs;

    if-nez v4, :cond_b2

    .line 258
    instance-of v4, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs;

    if-nez v4, :cond_b2

    .line 259
    instance-of v4, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$CardControlDialogScreen;

    if-nez v4, :cond_b2

    .line 260
    instance-of v4, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BoostBackConfirmation;

    if-nez v4, :cond_b2

    .line 261
    instance-of v4, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$UpgradeConfirmationScreen;

    if-nez v4, :cond_b2

    .line 262
    instance-of v4, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$AppMessageErrorScreen;

    if-nez v4, :cond_b2

    .line 263
    instance-of v4, p1, Lcom/squareup/cash/investing/screen/keys/InvestingDialogs;

    if-nez v4, :cond_b2

    .line 264
    instance-of v4, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$ReadContactsPermissionScreen;

    if-nez v4, :cond_b2

    .line 265
    instance-of v4, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmDuplicate;

    if-nez v4, :cond_b2

    .line 266
    instance-of v4, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$RecipientInternational;

    if-nez v4, :cond_b2

    .line 267
    instance-of v4, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$NoteRequired;

    if-nez v4, :cond_b2

    .line 268
    instance-of v4, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$ConfirmCashOut;

    if-eqz v4, :cond_b1

    goto :goto_6

    :cond_b1
    const/4 v4, 0x0

    goto :goto_7

    :cond_b2
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_b3

    goto/16 :goto_a

    .line 269
    :cond_b3
    instance-of v4, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;

    if-nez v4, :cond_b7

    .line 270
    instance-of v4, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeHelpScreen;

    if-nez v4, :cond_b7

    .line 271
    instance-of v4, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$HelpOptions;

    if-nez v4, :cond_b7

    .line 272
    instance-of v4, p1, Lcom/squareup/cash/card/onboarding/screens/SignatureStamps;

    if-nez v4, :cond_b7

    .line 273
    instance-of v4, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormMenuActionSheet;

    if-nez v4, :cond_b7

    .line 274
    instance-of v4, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectFeeOptionScreen;

    if-nez v4, :cond_b7

    .line 275
    instance-of v4, p1, Lcom/squareup/cash/card/onboarding/screens/ToggleCashtagScreen;

    if-nez v4, :cond_b7

    .line 276
    instance-of v4, p1, Lcom/squareup/cash/bitcoin/screens/BitcoinSheets;

    if-nez v4, :cond_b7

    .line 277
    instance-of v4, p1, Lcom/squareup/cash/screens/BoostSheets;

    if-nez v4, :cond_b7

    .line 278
    instance-of v4, p1, Lcom/squareup/cash/investing/screen/keys/InvestingSheets;

    if-nez v4, :cond_b7

    .line 279
    instance-of v4, p1, Lcom/squareup/cash/lending/screens/LendingSheets;

    if-nez v4, :cond_b7

    .line 280
    instance-of v4, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ProfileSheetScreens;

    if-nez v4, :cond_b7

    .line 281
    instance-of v4, p1, Lcom/squareup/cash/instruments/screens/InstrumentsSheets;

    if-nez v4, :cond_b7

    .line 282
    instance-of v4, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;

    if-nez v4, :cond_b7

    .line 283
    instance-of v4, p1, Lcom/squareup/cash/bitcoin/screens/SatoshiLearnMoreScreen;

    if-nez v4, :cond_b7

    .line 284
    instance-of v4, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    if-eqz v4, :cond_b4

    move-object v4, p1

    check-cast v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    .line 285
    iget-boolean v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;->fullscreen:Z

    if-eqz v4, :cond_b7

    .line 286
    :cond_b4
    instance-of v4, p1, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;

    if-nez v4, :cond_b7

    .line 287
    instance-of v4, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    if-eqz v4, :cond_b5

    move-object v4, p1

    check-cast v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    .line 288
    iget-boolean v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->isHalfSheet:Z

    if-nez v4, :cond_b7

    .line 289
    :cond_b5
    instance-of v4, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;

    if-nez v4, :cond_b7

    .line 290
    instance-of v4, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;

    if-nez v4, :cond_b7

    .line 291
    instance-of v4, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;

    if-nez v4, :cond_b7

    .line 292
    instance-of v4, p1, Lcom/squareup/cash/sharesheet/ShareSheetScreen;

    if-nez v4, :cond_b7

    .line 293
    instance-of v4, p1, Lcom/squareup/cash/profile/screens/DocumentsDownloadOptionsScreen;

    if-nez v4, :cond_b7

    .line 294
    instance-of v4, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;

    if-eqz v4, :cond_b6

    goto :goto_8

    :cond_b6
    const/4 v4, 0x0

    goto :goto_9

    :cond_b7
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_b8

    .line 295
    sget-object v4, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->BOTTOM_SHEET:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    goto :goto_b

    .line 296
    :cond_b8
    instance-of v4, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;

    if-eqz v4, :cond_b9

    .line 297
    sget-object v4, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->GENERIC_OVERLAY:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    goto :goto_b

    :cond_b9
    move-object v4, v0

    goto :goto_b

    .line 298
    :cond_ba
    :goto_a
    sget-object v4, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->DIALOG:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    .line 299
    :goto_b
    instance-of v8, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;

    if-nez v8, :cond_bb

    goto :goto_c

    :cond_bb
    move-object v3, p1

    :goto_c
    check-cast v3, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;

    if-eqz v3, :cond_bc

    .line 300
    iget-object v3, v3, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    if-eqz v3, :cond_bc

    .line 301
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->isBitcoinFlow()Z

    move-result v3

    if-ne v3, v6, :cond_bc

    .line 302
    sget-object v3, L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;->INSTANCE$0:L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;

    invoke-static {p2, v3}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->overrideTheme(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Context;

    move-result-object p2

    goto/16 :goto_f

    .line 303
    :cond_bc
    instance-of v3, p1, Lcom/squareup/cash/lending/screens/LendingScreens;

    if-eqz v3, :cond_bd

    sget-object v3, L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;->INSTANCE$1:L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;

    invoke-static {p2, v3}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->overrideTheme(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Context;

    move-result-object p2

    goto/16 :goto_f

    .line 304
    :cond_bd
    instance-of v3, p1, Lcom/squareup/cash/bitcoin/screens/BitcoinScreens;

    if-eqz v3, :cond_be

    sget-object v3, L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;->INSTANCE$2:L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;

    invoke-static {p2, v3}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->overrideTheme(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Context;

    move-result-object p2

    goto :goto_f

    :cond_be
    if-eqz v2, :cond_c3

    .line 305
    move-object v3, p1

    check-cast v3, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v3}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v9

    invoke-static {p2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/content/Context;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v10

    const-string v11, "$this$resolveAccentColor"

    .line 306
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "themeInfo"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v11, v9, Lcom/squareup/cash/screens/blockers/BlockersData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    .line 308
    iget-object v9, v9, Lcom/squareup/cash/screens/blockers/BlockersData;->serverAccentColor:Lcom/squareup/protos/cash/ui/Color;

    .line 309
    invoke-static {v11, v9, v10}, Lcom/squareup/cash/didvcapture/views/R$string;->resolveAccentColor(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_bf

    .line 310
    new-instance v3, Lcom/squareup/cash/ui/LegacyViewFactory$transformThemeForArgs$4;

    invoke-direct {v3, v9}, Lcom/squareup/cash/ui/LegacyViewFactory$transformThemeForArgs$4;-><init>(Ljava/lang/Integer;)V

    invoke-static {p2, v3}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->overrideTheme(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Context;

    move-result-object p2

    goto :goto_f

    .line 311
    :cond_bf
    invoke-interface {v3}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/squareup/cash/screens/blockers/BlockersData;->isBitcoinFlow()Z

    move-result v9

    if-eqz v9, :cond_c0

    sget-object v3, L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;->INSTANCE$3:L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;

    invoke-static {p2, v3}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->overrideTheme(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Context;

    move-result-object p2

    goto :goto_f

    .line 312
    :cond_c0
    invoke-interface {v3}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v3

    .line 313
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-nez v3, :cond_c1

    goto :goto_d

    :cond_c1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v9, 0x3c

    if-eq v3, v9, :cond_c2

    const/16 v9, 0x3d

    if-eq v3, v9, :cond_c2

    const/16 v9, 0x41

    if-eq v3, v9, :cond_c2

    const/16 v9, 0x59

    if-eq v3, v9, :cond_c2

    const/16 v9, 0x5a

    if-eq v3, v9, :cond_c2

    :goto_d
    const/4 v3, 0x0

    goto :goto_e

    :cond_c2
    const/4 v3, 0x1

    :goto_e
    if-eqz v3, :cond_c3

    .line 314
    sget-object v3, L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;->INSTANCE$4:L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;

    invoke-static {p2, v3}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->overrideTheme(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Context;

    move-result-object p2

    .line 315
    :cond_c3
    :goto_f
    instance-of v3, v7, Ljava/lang/Integer;

    if-nez v3, :cond_c4

    const/4 v3, 0x0

    goto :goto_10

    :cond_c4
    move-object v3, v7

    :goto_10
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_c5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_11

    :cond_c5
    const/4 v3, -0x1

    :goto_11
    const v9, 0x7f1201d0

    if-eq v4, v0, :cond_c8

    .line 316
    instance-of v0, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    if-eqz v0, :cond_c6

    move-object v2, p1

    check-cast v2, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    .line 317
    iget-boolean v2, v2, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;->isBitcoin:Z

    if-eqz v2, :cond_c6

    goto :goto_12

    :cond_c6
    sparse-switch v3, :sswitch_data_0

    .line 318
    instance-of v2, p1, Lcom/squareup/cash/bitcoin/screens/BitcoinSheets;

    if-eqz v2, :cond_c7

    :sswitch_0
    const v9, 0x7f1201cb

    goto/16 :goto_16

    :cond_c7
    if-eqz v0, :cond_d3

    .line 319
    check-cast p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    .line 320
    iget-boolean p1, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;->isBitcoin:Z

    if-eqz p1, :cond_d3

    :goto_12
    :sswitch_1
    const v9, 0x7f1201da

    goto/16 :goto_16

    .line 321
    :cond_c8
    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens;

    if-eqz v0, :cond_c9

    goto :goto_13

    .line 322
    :cond_c9
    instance-of v0, p1, Lcom/squareup/cash/support/screens/SupportScreens;

    if-eqz v0, :cond_ca

    const v9, 0x7f1201d5

    goto/16 :goto_16

    .line 323
    :cond_ca
    instance-of v0, p1, Lcom/squareup/cash/bitcoin/screens/BitcoinScreens;

    if-eqz v0, :cond_cb

    const v9, 0x7f1201dd

    goto :goto_16

    .line 324
    :cond_cb
    instance-of v0, p1, Lcom/squareup/cash/screens/history/HistoryScreens;

    if-eqz v0, :cond_cc

    goto :goto_14

    .line 325
    :cond_cc
    instance-of v0, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    if-eqz v0, :cond_cd

    goto :goto_14

    :cond_cd
    if-eqz v8, :cond_ce

    goto :goto_14

    .line 326
    :cond_ce
    instance-of v0, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentClaim;

    if-eqz v0, :cond_cf

    goto :goto_14

    .line 327
    :cond_cf
    instance-of v0, p1, Lcom/squareup/cash/profile/screens/ProfileScreens;

    if-nez v0, :cond_d4

    instance-of v0, p1, Lcom/squareup/cash/screens/profile/ProfileScreens;

    if-nez v0, :cond_d4

    instance-of v0, p1, Lcom/squareup/cash/instruments/screens/InstrumentsScreens;

    if-eqz v0, :cond_d0

    goto :goto_15

    :cond_d0
    sparse-switch v3, :sswitch_data_1

    .line 328
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    if-eqz v0, :cond_d1

    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 329
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 330
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 331
    sget-object v8, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->SUPPORT:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v3, v8, :cond_d1

    .line 332
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 333
    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->ACQUIRE_ALIAS_FOR_MISSING_PAYMENT:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-ne v0, v3, :cond_d1

    const v9, 0x7f1201d6

    goto :goto_16

    :cond_d1
    if-eqz v2, :cond_d3

    .line 334
    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->isBitcoinFlow()Z

    move-result p1

    if-eqz p1, :cond_d2

    :goto_13
    const v9, 0x7f1201d2

    goto :goto_16

    :cond_d2
    :goto_14
    :sswitch_2
    const v9, 0x7f1201d1

    goto :goto_16

    :cond_d3
    const/4 v9, 0x0

    goto :goto_16

    :cond_d4
    :goto_15
    const v9, 0x7f1201dc

    :goto_16
    :sswitch_3
    if-nez v9, :cond_d7

    .line 335
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v6, :cond_d6

    if-eq p1, v5, :cond_d5

    const/4 v9, 0x0

    goto :goto_17

    :cond_d5
    const v9, 0x7f1201ca

    goto :goto_17

    :cond_d6
    const v9, 0x7f1201d9

    :cond_d7
    :goto_17
    if-eqz v9, :cond_d8

    .line 336
    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p2, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p2, p1

    :cond_d8
    if-nez v7, :cond_d9

    const/4 p1, 0x0

    return-object p1

    .line 337
    :cond_d9
    instance-of p1, v7, Ljava/lang/Integer;

    if-eqz p1, :cond_da

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 338
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 340
    invoke-virtual {v0, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 341
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(them\u2026youtResId, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    .line 342
    :cond_da
    instance-of p1, v7, Lcom/squareup/thing/ViewFactory;

    if-eqz p1, :cond_db

    check-cast v7, Lcom/squareup/thing/ViewFactory;

    invoke-interface {v7, p2}, Lcom/squareup/thing/ViewFactory;->build(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 343
    :goto_18
    new-instance p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    .line 344
    new-instance p3, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    invoke-direct {p3, v4}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;)V

    const/4 v0, 0x0

    .line 345
    invoke-direct {p2, p1, v0, p3, v5}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;I)V

    return-object p2

    .line 346
    :cond_db
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d0042 -> :sswitch_1
        0x7f0d0044 -> :sswitch_1
        0x7f0d0056 -> :sswitch_3
        0x7f0d0065 -> :sswitch_3
        0x7f0d006d -> :sswitch_3
        0x7f0d007c -> :sswitch_0
        0x7f0d00e4 -> :sswitch_0
        0x7f0d015a -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7f0d0056 -> :sswitch_3
        0x7f0d0065 -> :sswitch_3
        0x7f0d006d -> :sswitch_3
        0x7f0d0084 -> :sswitch_2
        0x7f0d015a -> :sswitch_3
        0x7f0d017f -> :sswitch_2
    .end sparse-switch
.end method
