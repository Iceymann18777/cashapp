.class public final Lcom/squareup/cash/ui/MainTabbedScreensPresenter$subscribe$3;
.super Ljava/lang/Object;
.source "MainTabbedScreensPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/MainTabbedScreensPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function6<",
        "Ljava/lang/Boolean;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/ui/TabBadgingState;",
        "Lcom/squareup/cash/ui/MainTabbedViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/MainTabbedScreensPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/MainTabbedScreensPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensPresenter$subscribe$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p2

    check-cast v2, Lcom/gojuno/koptional/Optional;

    move-object/from16 v3, p3

    check-cast v3, Lcom/gojuno/koptional/Optional;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/Boolean;

    move-object/from16 v6, p6

    check-cast v6, Lcom/squareup/cash/ui/TabBadgingState;

    const-string v7, "issuedCardEnabled"

    .line 2
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "<name for destructuring parameter 1>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "<name for destructuring parameter 2>"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "investingEnabled"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onActivity"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tabBadges"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/db2/Instrument;

    invoke-virtual {v3}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/db2/Instrument;

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v8, v0, Lcom/squareup/cash/ui/MainTabbedScreensPresenter$subscribe$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensPresenter;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/squareup/cash/common/ui/R$drawable;->getAvailable_balance(Lcom/squareup/cash/db2/Instrument;)Lcom/squareup/protos/common/Money;

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 5
    :goto_0
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_1

    .line 6
    iget-object v8, v10, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_1

    :cond_1
    move-wide v13, v11

    .line 7
    :goto_1
    new-instance v8, Lcom/squareup/cash/ui/TabDatumModel$InstrumentsModel;

    move-object/from16 p2, v10

    .line 8
    iget-wide v9, v6, Lcom/squareup/cash/ui/TabBadgingState;->balance:J

    const/4 v15, 0x0

    cmp-long v16, v9, v11

    if-lez v16, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const/16 v10, 0x64

    int-to-long v11, v10

    cmp-long v10, v13, v11

    if-lez v10, :cond_3

    .line 9
    new-instance v10, Lcom/squareup/cash/ui/TabDatumModel$TabIconModel$LabelIconModel;

    .line 10
    sget-object v11, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    move-object/from16 v12, p2

    invoke-static {v12, v11}, Lcom/squareup/util/cash/Moneys;->formatAbbreviated(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-direct {v10, v11}, Lcom/squareup/cash/ui/TabDatumModel$TabIconModel$LabelIconModel;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_3
    sget-object v10, Lcom/squareup/cash/ui/TabDatumModel$TabIconModel$DrawableIconModel;->INSTANCE:Lcom/squareup/cash/ui/TabDatumModel$TabIconModel$DrawableIconModel;

    .line 13
    :goto_3
    invoke-direct {v8, v10, v9}, Lcom/squareup/cash/ui/TabDatumModel$InstrumentsModel;-><init>(Lcom/squareup/cash/ui/TabDatumModel$TabIconModel;Z)V

    .line 14
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/squareup/cash/ui/MainTabbedScreensPresenter$subscribe$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensPresenter;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/squareup/cash/ui/TabDatumModel$WalletModel;

    sget-object v8, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;

    .line 18
    iget-wide v9, v6, Lcom/squareup/cash/ui/TabBadgingState;->card:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 19
    :goto_4
    invoke-direct {v1, v8, v9}, Lcom/squareup/cash/ui/TabDatumModel$WalletModel;-><init>(Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;Z)V

    .line 20
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    iget-object v1, v0, Lcom/squareup/cash/ui/MainTabbedScreensPresenter$subscribe$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensPresenter;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/squareup/cash/common/ui/R$drawable;->getAvailable_balance(Lcom/squareup/cash/db2/Instrument;)Lcom/squareup/protos/common/Money;

    move-result-object v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 22
    :goto_5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/squareup/cash/ui/TabDatumModel$TransferModel$Logo;->DOLLAR:Lcom/squareup/cash/ui/TabDatumModel$TransferModel$Logo;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v8, 0x30

    if-eq v2, v8, :cond_a

    const/16 v8, 0x33

    if-eq v2, v8, :cond_9

    goto :goto_7

    .line 24
    :cond_9
    sget-object v1, Lcom/squareup/cash/ui/TabDatumModel$TransferModel$Logo;->POUND:Lcom/squareup/cash/ui/TabDatumModel$TransferModel$Logo;

    goto :goto_7

    .line 25
    :cond_a
    sget-object v1, Lcom/squareup/cash/ui/TabDatumModel$TransferModel$Logo;->AIRPLANE:Lcom/squareup/cash/ui/TabDatumModel$TransferModel$Logo;

    .line 26
    :goto_7
    new-instance v2, Lcom/squareup/cash/ui/TabDatumModel$TransferModel;

    .line 27
    iget-wide v8, v6, Lcom/squareup/cash/ui/TabBadgingState;->paymentPad:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    .line 28
    :goto_8
    invoke-direct {v2, v1, v8}, Lcom/squareup/cash/ui/TabDatumModel$TransferModel;-><init>(Lcom/squareup/cash/ui/TabDatumModel$TransferModel$Logo;Z)V

    .line 29
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_c

    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 31
    :cond_c
    iget-object v1, v0, Lcom/squareup/cash/ui/MainTabbedScreensPresenter$subscribe$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensPresenter;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    .line 33
    :goto_9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    .line 34
    sget-object v1, Lcom/squareup/cash/ui/TabDatumModel$InvestingModel$Logo;->BOTH_ENTITY_AND_BTC:Lcom/squareup/cash/ui/TabDatumModel$InvestingModel$Logo;

    goto :goto_a

    .line 35
    :cond_e
    sget-object v1, Lcom/squareup/cash/ui/TabDatumModel$InvestingModel$Logo;->LEGACY_INVESTING:Lcom/squareup/cash/ui/TabDatumModel$InvestingModel$Logo;

    .line 36
    :goto_a
    new-instance v2, Lcom/squareup/cash/ui/TabDatumModel$InvestingModel;

    .line 37
    new-instance v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-direct {v3, v15, v8, v4}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;-><init>(ZLcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;I)V

    .line 38
    iget-wide v8, v6, Lcom/squareup/cash/ui/TabBadgingState;->investing:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    .line 39
    :goto_b
    sget-object v8, Lcom/squareup/cash/ui/TabDatumModel$TabIconModel$DrawableIconModel;->INSTANCE:Lcom/squareup/cash/ui/TabDatumModel$TabIconModel$DrawableIconModel;

    .line 40
    invoke-direct {v2, v1, v3, v8, v4}, Lcom/squareup/cash/ui/TabDatumModel$InvestingModel;-><init>(Lcom/squareup/cash/ui/TabDatumModel$InvestingModel$Logo;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;Lcom/squareup/cash/ui/TabDatumModel$TabIconModel;Z)V

    .line 41
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_10
    iget-object v1, v0, Lcom/squareup/cash/ui/MainTabbedScreensPresenter$subscribe$3;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensPresenter;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 43
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_11

    goto :goto_c

    .line 44
    :cond_11
    iget-wide v1, v6, Lcom/squareup/cash/ui/TabBadgingState;->activity:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v1, 0x0

    .line 45
    :goto_d
    new-instance v2, Lcom/squareup/cash/ui/TabDatumModel$ActivityModel;

    invoke-direct {v2, v1}, Lcom/squareup/cash/ui/TabDatumModel$ActivityModel;-><init>(Z)V

    .line 46
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_13

    const/4 v15, 0x1

    :cond_13
    if-eqz v15, :cond_14

    .line 48
    new-instance v1, Lcom/squareup/cash/ui/MainTabbedViewModel;

    invoke-direct {v1, v7}, Lcom/squareup/cash/ui/MainTabbedViewModel;-><init>(Ljava/util/List;)V

    return-object v1

    .line 49
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many tabModels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
