.class public final Lcom/squareup/cash/data/transfers/RealTransferManager$transferData$2;
.super Ljava/lang/Object;
.source "RealTransferManager.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/transfers/RealTransferManager;->transferData(Lcom/squareup/cash/screens/transfers/TransferData$TransferType;Z)Lio/reactivex/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Lcom/squareup/protos/franklin/common/DepositPreferenceData;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/screens/transfers/TransferData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $customAmount:Z

.field public final synthetic $type:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

.field public final synthetic this$0:Lcom/squareup/cash/data/transfers/RealTransferManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/transfers/RealTransferManager;Lcom/squareup/cash/screens/transfers/TransferData$TransferType;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/transfers/RealTransferManager$transferData$2;->this$0:Lcom/squareup/cash/data/transfers/RealTransferManager;

    iput-object p2, p0, Lcom/squareup/cash/data/transfers/RealTransferManager$transferData$2;->$type:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    iput-boolean p3, p0, Lcom/squareup/cash/data/transfers/RealTransferManager$transferData$2;->$customAmount:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    move-object/from16 v7, p2

    check-cast v7, Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    const-string v2, "instrument"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "depositPreferenceData"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/data/transfers/RealTransferManager$transferData$2;->this$0:Lcom/squareup/cash/data/transfers/RealTransferManager;

    iget-object v5, v0, Lcom/squareup/cash/data/transfers/RealTransferManager$transferData$2;->$type:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    iget-boolean v3, v0, Lcom/squareup/cash/data/transfers/RealTransferManager$transferData$2;->$customAmount:Z

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lcom/gojuno/koptional/Some;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/gojuno/koptional/Some;

    .line 7
    iget-object v2, v2, Lcom/gojuno/koptional/Some;->value:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/squareup/cash/db2/Instrument;

    invoke-static {v2}, Lcom/squareup/cash/common/ui/R$drawable;->getAvailable_balance(Lcom/squareup/cash/db2/Instrument;)Lcom/squareup/protos/common/Money;

    move-result-object v2

    :goto_0
    move-object v3, v2

    .line 9
    check-cast v1, Lcom/gojuno/koptional/Some;

    .line 10
    iget-object v1, v1, Lcom/gojuno/koptional/Some;->value:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/squareup/cash/db2/Instrument;

    .line 12
    new-instance v4, Lcom/squareup/protos/franklin/api/Instrument;

    move-object v8, v4

    .line 13
    iget-object v9, v1, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 14
    iget-object v10, v1, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 15
    iget-object v11, v1, Lcom/squareup/cash/db2/Instrument;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 16
    iget-object v12, v1, Lcom/squareup/cash/db2/Instrument;->suffix:Ljava/lang/String;

    .line 17
    iget-object v13, v1, Lcom/squareup/cash/db2/Instrument;->bank_name:Ljava/lang/String;

    .line 18
    iget-object v14, v1, Lcom/squareup/cash/db2/Instrument;->icon_url:Ljava/lang/String;

    .line 19
    iget-object v2, v1, Lcom/squareup/cash/db2/Instrument;->selection_icon_url:Ljava/lang/String;

    move-object/from16 v22, v2

    .line 20
    invoke-static {v1}, Lcom/squareup/cash/common/ui/R$drawable;->getAvailable_balance(Lcom/squareup/cash/db2/Instrument;)Lcom/squareup/protos/common/Money;

    move-result-object v16

    .line 21
    iget-object v2, v1, Lcom/squareup/cash/db2/Instrument;->display_name:Ljava/lang/String;

    move-object/from16 v18, v2

    .line 22
    iget-object v15, v1, Lcom/squareup/cash/db2/Instrument;->detail_icon_url:Ljava/lang/String;

    const/16 v19, 0x0

    .line 23
    iget-object v2, v1, Lcom/squareup/cash/db2/Instrument;->wallet_address:Ljava/lang/String;

    move-object/from16 v20, v2

    const/16 v21, 0x0

    .line 24
    iget-wide v1, v1, Lcom/squareup/cash/db2/Instrument;->version:J

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v23, 0x0

    const/16 v24, 0x5400

    .line 26
    invoke-direct/range {v8 .. v24}, Lcom/squareup/protos/franklin/api/Instrument;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 27
    sget-object v1, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;->CASH_OUT:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    if-ne v5, v1, :cond_1

    .line 28
    iget-object v1, v7, Lcom/squareup/protos/franklin/common/DepositPreferenceData;->cash_out_options:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    const/16 v11, 0xa8

    .line 30
    new-instance v1, Lcom/squareup/cash/screens/transfers/TransferData;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/squareup/cash/screens/transfers/TransferData;-><init>(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/cash/screens/transfers/TransferData$TransferType;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Lcom/squareup/protos/common/Money;ZLcom/squareup/protos/franklin/common/SignalsContext;I)V

    .line 31
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    return-object v1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Need a balance instrument to cash out"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
