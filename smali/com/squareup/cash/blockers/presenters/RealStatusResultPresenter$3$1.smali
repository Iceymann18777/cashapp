.class public final synthetic Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RealStatusResultPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Lcom/squareup/cash/db2/BlockersConfig;",
        "Lapp/cash/broadway/screen/Screen;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    const/4 v1, 0x2

    const-string v4, "addCashOrExitScreen"

    const-string v5, "addCashOrExitScreen(Lcom/gojuno/koptional/Optional;Lcom/squareup/cash/db2/BlockersConfig;)Lapp/cash/broadway/screen/Screen;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/gojuno/koptional/Optional;

    move-object/from16 v1, p2

    check-cast v1, Lcom/squareup/cash/db2/BlockersConfig;

    const-string/jumbo v2, "p1"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "p2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/db2/Instrument;

    if-eqz v0, :cond_2

    .line 5
    iget-object v4, v1, Lcom/squareup/cash/db2/BlockersConfig;->target_balance_amount:Lcom/squareup/protos/common/Money;

    if-eqz v4, :cond_2

    .line 6
    iget-object v4, v1, Lcom/squareup/cash/db2/BlockersConfig;->add_cash_header_text:Ljava/lang/String;

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/squareup/cash/common/ui/R$drawable;->getAvailable_balance(Lcom/squareup/cash/db2/Instrument;)Lcom/squareup/protos/common/Money;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v5, v1, Lcom/squareup/cash/db2/BlockersConfig;->target_balance_amount:Lcom/squareup/protos/common/Money;

    .line 9
    invoke-static {v4, v5}, Lcom/squareup/util/cash/Moneys;->compareTo(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 10
    iget-object v0, v3, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v1, v3, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 11
    iget-object v3, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    invoke-interface {v0, v1, v3}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    goto/16 :goto_1

    .line 13
    :cond_1
    iget-object v4, v3, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 14
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 15
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 16
    invoke-interface {v4, v3}, Lcom/squareup/cash/data/blockers/FlowStarter;->startTransferFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v7, 0x0

    .line 17
    new-instance v3, Lcom/squareup/protos/franklin/api/Instrument;

    move-object/from16 v33, v3

    .line 18
    iget-object v4, v0, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    move-object/from16 v34, v4

    .line 19
    iget-object v4, v0, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    move-object/from16 v35, v4

    .line 20
    iget-object v4, v0, Lcom/squareup/cash/db2/Instrument;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    move-object/from16 v36, v4

    .line 21
    iget-object v4, v0, Lcom/squareup/cash/db2/Instrument;->suffix:Ljava/lang/String;

    move-object/from16 v37, v4

    .line 22
    iget-object v4, v0, Lcom/squareup/cash/db2/Instrument;->bank_name:Ljava/lang/String;

    move-object/from16 v38, v4

    .line 23
    iget-object v4, v0, Lcom/squareup/cash/db2/Instrument;->icon_url:Ljava/lang/String;

    move-object/from16 v39, v4

    .line 24
    iget-object v4, v0, Lcom/squareup/cash/db2/Instrument;->selection_icon_url:Ljava/lang/String;

    move-object/from16 v47, v4

    .line 25
    invoke-static {v0}, Lcom/squareup/cash/common/ui/R$drawable;->getAvailable_balance(Lcom/squareup/cash/db2/Instrument;)Lcom/squareup/protos/common/Money;

    move-result-object v41

    .line 26
    iget-object v4, v0, Lcom/squareup/cash/db2/Instrument;->display_name:Ljava/lang/String;

    move-object/from16 v43, v4

    .line 27
    iget-object v4, v0, Lcom/squareup/cash/db2/Instrument;->detail_icon_url:Ljava/lang/String;

    move-object/from16 v40, v4

    const/16 v44, 0x0

    .line 28
    iget-object v4, v0, Lcom/squareup/cash/db2/Instrument;->wallet_address:Ljava/lang/String;

    move-object/from16 v45, v4

    const/4 v4, 0x0

    .line 29
    iget-wide v8, v0, Lcom/squareup/cash/db2/Instrument;->version:J

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    const/16 v48, 0x0

    const/16 v49, 0x5400

    const/16 v46, 0x0

    .line 31
    invoke-direct/range {v33 .. v49}, Lcom/squareup/protos/franklin/api/Instrument;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;I)V

    .line 32
    sget-object v44, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;->ADD_CASH:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v48, 0x0

    const/4 v14, 0x0

    const/16 v50, 0xb9

    .line 33
    new-instance v41, Lcom/squareup/cash/screens/transfers/TransferData;

    move-object/from16 v33, v41

    const/4 v10, 0x0

    const/16 v47, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v49, 0x0

    move-object/from16 v43, v3

    move-object/from16 v46, v4

    invoke-direct/range {v41 .. v50}, Lcom/squareup/cash/screens/transfers/TransferData;-><init>(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/cash/screens/transfers/TransferData$TransferType;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Lcom/squareup/protos/common/Money;ZLcom/squareup/protos/franklin/common/SignalsContext;I)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const v42, -0x8000001

    const/16 v43, 0xf

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 34
    invoke-static/range {v5 .. v43}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v45

    .line 35
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    .line 36
    iget-object v3, v1, Lcom/squareup/cash/db2/BlockersConfig;->target_balance_amount:Lcom/squareup/protos/common/Money;

    .line 37
    iget-object v1, v1, Lcom/squareup/cash/db2/BlockersConfig;->add_cash_header_text:Ljava/lang/String;

    const/16 v48, 0x1

    const/16 v49, 0x1

    move-object/from16 v44, v0

    move-object/from16 v46, v3

    move-object/from16 v47, v1

    .line 38
    invoke-direct/range {v44 .. v49}, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/common/Money;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    iget-object v0, v3, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v1, v3, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 40
    iget-object v3, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 41
    invoke-interface {v0, v1, v3}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    :goto_1
    return-object v0
.end method
