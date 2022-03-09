.class public final Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$makeExchangeRequest$1;
.super Ljava/lang/Object;
.source "BitcoinOrderPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->makeExchangeRequest(Lcom/squareup/protos/franklin/common/ExchangeContract;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$ExchangeRequestResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitcoinOrderPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitcoinOrderPresenter.kt\ncom/squareup/cash/investing/presenters/BitcoinOrderPresenter$makeExchangeRequest$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instruments.kt\ncom/squareup/cash/db/Instruments\n*L\n1#1,208:1\n1#2:209\n136#3:210\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinOrderPresenter.kt\ncom/squareup/cash/investing/presenters/BitcoinOrderPresenter$makeExchangeRequest$1\n*L\n155#1:210\n*E\n"
.end annotation


# instance fields
.field public final synthetic $contract:Lcom/squareup/protos/franklin/common/ExchangeContract;

.field public final synthetic $customOrder:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;Lcom/squareup/protos/franklin/common/ExchangeContract;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$makeExchangeRequest$1;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$makeExchangeRequest$1;->$contract:Lcom/squareup/protos/franklin/common/ExchangeContract;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$makeExchangeRequest$1;->$customOrder:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "instruments"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/squareup/cash/db2/Instrument;

    .line 4
    invoke-static {v5}, Lcom/squareup/cash/common/ui/R$drawable;->isNotBitcoin(Lcom/squareup/cash/db2/Instrument;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 5
    :goto_0
    check-cast v3, Lcom/squareup/cash/db2/Instrument;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/squareup/cash/db2/Instrument;

    invoke-static {v5}, Lcom/squareup/cash/common/ui/R$drawable;->isNotBitcoin(Lcom/squareup/cash/db2/Instrument;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Lcom/squareup/cash/db2/Instrument;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    .line 7
    new-instance v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$ExchangeRequestResult$Success;

    .line 8
    new-instance v15, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;

    const/4 v6, 0x0

    .line 9
    iget-object v5, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$makeExchangeRequest$1;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;

    .line 10
    iget-boolean v7, v5, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->isBuy:Z

    if-eqz v7, :cond_6

    .line 11
    iget-object v7, v5, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->recurringScheduleBuilder:Lcom/squareup/cash/investing/backend/RecurringScheduleBuilder;

    .line 12
    iget-object v5, v5, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->currentArgs:Lapp/cash/broadway/screen/Screen;

    .line 13
    instance-of v8, v5, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasFrequency;

    if-nez v8, :cond_4

    move-object v5, v4

    :cond_4
    check-cast v5, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasFrequency;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasFrequency;->getFrequency()Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    move-result-object v4

    :cond_5
    invoke-interface {v7, v4}, Lcom/squareup/cash/investing/backend/RecurringScheduleBuilder;->build(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    move-result-object v4

    :cond_6
    move-object v14, v4

    .line 14
    iget-object v4, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$makeExchangeRequest$1;->$contract:Lcom/squareup/protos/franklin/common/ExchangeContract;

    .line 15
    iget-object v7, v4, Lcom/squareup/protos/franklin/common/ExchangeContract;->contract_token:Ljava/lang/String;

    .line 16
    iget-object v8, v4, Lcom/squareup/protos/franklin/common/ExchangeContract;->source_amount:Lcom/squareup/protos/common/Money;

    const/4 v10, 0x0

    .line 17
    iget-object v9, v4, Lcom/squareup/protos/franklin/common/ExchangeContract;->target_amount:Lcom/squareup/protos/common/Money;

    .line 18
    iget-object v4, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$makeExchangeRequest$1;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;

    .line 19
    iget-boolean v4, v4, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->isBuy:Z

    if-eqz v4, :cond_7

    .line 20
    iget-object v5, v2, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v5, v3, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    :goto_2
    move-object v11, v5

    const/4 v13, 0x0

    if-eqz v4, :cond_8

    .line 21
    iget-object v2, v3, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v2, v2, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    :goto_3
    move-object v12, v2

    .line 22
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$makeExchangeRequest$1;->$customOrder:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

    const/16 v16, 0x0

    const/16 v17, 0x491

    move-object v5, v15

    move-object v3, v15

    move-object v15, v2

    .line 23
    invoke-direct/range {v5 .. v17}, Lcom/squareup/protos/franklin/app/ExecuteContractRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/app/ExecuteContractRequest$CustomerPreferredDisplayCurrency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;Lokio/ByteString;I)V

    .line 24
    invoke-direct {v1, v3}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$ExchangeRequestResult$Success;-><init>(Lcom/squareup/protos/franklin/app/ExecuteContractRequest;)V

    return-object v1

    .line 25
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cash balance instruments should differ!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
