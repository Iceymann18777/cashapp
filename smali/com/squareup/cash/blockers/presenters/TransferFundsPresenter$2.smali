.class public final Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferFundsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;-><init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/CustomerLimitsManager;Lcom/squareup/cash/data/transfers/TransferManager;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/data/profile/InstrumentManager;Lio/reactivex/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db2/profile/Effective_limits;",
        ">;+",
        "Lcom/squareup/cash/db2/Instrument;",
        "+",
        "Lcom/squareup/protos/common/Money;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$2;->this$0:Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Triple;

    .line 2
    iget-object v1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/gojuno/koptional/Optional;

    .line 4
    iget-object v2, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 5
    check-cast v2, Lcom/squareup/cash/db2/Instrument;

    .line 6
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/squareup/protos/common/Money;

    move-object/from16 v13, p0

    .line 8
    iget-object v9, v13, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$2;->this$0:Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;

    .line 9
    iget-object v14, v9, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 10
    iget-object v3, v9, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;->initialAmount:Lcom/squareup/protos/common/Money;

    .line 12
    iget-object v4, v0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v3, v4}, Lcom/squareup/util/cash/Moneys;->zeroIfNullOrNegative(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/protos/common/Money;

    move-result-object v10

    .line 13
    sget-object v11, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    invoke-static {v2}, Lcom/squareup/cash/common/ui/R$drawable;->getAvailable_balance(Lcom/squareup/cash/db2/Instrument;)Lcom/squareup/protos/common/Money;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/db2/profile/Effective_limits;

    if-eqz v3, :cond_0

    .line 15
    iget-object v3, v3, Lcom/squareup/cash/db2/profile/Effective_limits;->limit_amount:Lcom/squareup/protos/common/Money;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, v2, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v3, v4}, Lcom/squareup/util/cash/Moneys;->zeroIfNullOrNegative(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/protos/common/Money;

    move-result-object v15

    .line 17
    iget-object v3, v15, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/db2/profile/Effective_limits;

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/db2/profile/Effective_limits;->limit_exceeded_message:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    iget-boolean v3, v9, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->isAddCash:Z

    const/16 v16, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    .line 20
    iget-object v3, v15, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 21
    iget-object v7, v9, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object v3, v0

    move-object v4, v11

    move-object v12, v6

    move/from16 v6, v17

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    const/4 v13, 0x1

    move/from16 v8, v19

    .line 22
    invoke-static/range {v3 .. v8}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v16

    const v3, 0x7f110187

    move-object/from16 v4, v20

    .line 23
    invoke-interface {v4, v3, v12}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    .line 24
    iget-object v3, v2, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 25
    iget-object v12, v9, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    new-array v8, v13, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x8

    const v4, 0x7f110189

    move-object v3, v0

    const v13, 0x7f110189

    move-object v4, v11

    move-object v13, v8

    move/from16 v8, v17

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v16

    const v3, 0x7f110189

    .line 27
    invoke-interface {v12, v3, v13}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v12, v3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 28
    :goto_3
    new-instance v13, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;

    .line 29
    iget-object v3, v9, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    invoke-virtual {v3}, Lcom/squareup/cash/screens/transfers/TransferData;->selectDepositPreference()Z

    move-result v17

    .line 30
    iget-object v3, v9, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 31
    iget-object v3, v3, Lcom/squareup/cash/screens/transfers/TransferData;->depositPreferenceData:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    if-eqz v3, :cond_4

    .line 32
    iget-object v3, v3, Lcom/squareup/protos/franklin/common/DepositPreferenceData;->cash_out_options:Ljava/util/List;

    move-object/from16 v19, v3

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    const/16 v20, 0x0

    .line 33
    iget-object v3, v9, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 34
    iget-boolean v4, v9, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->isShowLater:Z

    if-eqz v4, :cond_5

    const v4, 0x7f11018b

    goto :goto_5

    .line 35
    :cond_5
    iget-boolean v4, v9, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->isAddCash:Z

    if-eqz v4, :cond_6

    const v4, 0x7f11018c

    goto :goto_5

    :cond_6
    const v4, 0x7f11018e

    .line 36
    :goto_5
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v21

    .line 37
    iget-boolean v3, v9, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->isShowLater:Z

    if-eqz v3, :cond_7

    const-string v1, ""

    goto :goto_6

    .line 38
    :cond_7
    iget-boolean v3, v9, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->isAddCash:Z

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    :goto_6
    move-object v11, v1

    move-object/from16 v18, v15

    goto :goto_8

    :cond_8
    iget-object v1, v9, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x8

    const v4, 0x7f110188

    move-object v3, v15

    move-object v4, v11

    move-object v11, v8

    move/from16 v8, v18

    .line 39
    invoke-static/range {v3 .. v8}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v16

    const v3, 0x7f110188

    .line 40
    invoke-interface {v1, v3, v11}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v15

    goto :goto_7

    .line 41
    :cond_9
    iget-object v1, v9, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v8, 0x7f11018a

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x8

    move-object v3, v2

    move-object v4, v11

    move-object v11, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v15

    const v15, 0x7f11018a

    move/from16 v8, v22

    .line 42
    invoke-static/range {v3 .. v8}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v16

    .line 43
    invoke-interface {v1, v15, v11}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v11, v1

    .line 44
    :goto_8
    iget-boolean v1, v9, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->isAddCash:Z

    if-eqz v1, :cond_a

    move-object/from16 v1, v18

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    .line 45
    invoke-static {v2, v1}, Lcom/squareup/util/cash/Moneys;->zeroIfNullOrNegative(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/protos/common/Money;

    move-result-object v1

    :goto_9
    move-object v3, v13

    move-object v4, v12

    move/from16 v5, v17

    move-object/from16 v6, v19

    move-object v7, v0

    move-object v8, v10

    move/from16 v9, v20

    move-object/from16 v10, v21

    move-object v12, v1

    .line 46
    invoke-direct/range {v3 .. v12}, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;ZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;)V

    .line 47
    invoke-virtual {v14, v13}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
