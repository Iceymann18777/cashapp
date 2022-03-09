.class public final Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1$1;
.super Ljava/lang/Object;
.source "RealProfileManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/db2/OfflineConfig;",
        "Lcom/squareup/protos/franklin/common/StatusResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $transferResult:Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult$NetworkFailure;

.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult$NetworkFailure;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1$1;->$transferResult:Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult$NetworkFailure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/db2/OfflineConfig;

    const-string v2, "config"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1$1;->$transferResult:Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult$NetworkFailure;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult$NetworkFailure;->failure:Lcom/squareup/cash/api/ApiResult$Failure;

    .line 5
    invoke-static {v2}, Lcom/squareup/card/customization/R$dimen;->isRetryable(Lcom/squareup/cash/api/ApiResult$Failure;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget-boolean v2, v1, Lcom/squareup/cash/db2/OfflineConfig;->enabled:Z

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, v0, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;

    iget-object v2, v2, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;->$request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    iget-object v2, v2, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->source:Lcom/squareup/protos/franklin/api/Instrument;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/squareup/protos/franklin/api/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 8
    :goto_1
    iget-object v1, v1, Lcom/squareup/cash/db2/OfflineConfig;->attempted_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, v1, Lcom/squareup/cash/db2/OfflineConfig;->attempted_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    :goto_2
    if-eqz v1, :cond_3

    .line 10
    iget-object v2, v0, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;

    iget-object v3, v2, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    .line 11
    iget-object v4, v3, Lcom/squareup/cash/data/profile/RealProfileManager;->offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;->$request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/data/profile/RealProfileManager;->clock:Lcom/squareup/cash/util/Clock;

    .line 14
    invoke-interface {v3}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lcom/squareup/cash/data/activity/OfflineManager;->enqueueTransfer(Lcom/squareup/protos/franklin/common/TransferFundsRequest;Ljava/lang/Long;)V

    .line 15
    iget-object v2, v0, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;

    iget-object v2, v2, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;->$request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    iget-object v2, v2, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->replaceTemplateArgs(Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/common/StatusResult;

    move-result-object v1

    goto :goto_4

    .line 16
    :cond_3
    iget-object v1, v0, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;

    iget-object v1, v1, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/data/profile/RealProfileManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 18
    iget-object v2, v0, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1$1;->$transferResult:Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult$NetworkFailure;

    .line 19
    iget-object v2, v2, Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult$NetworkFailure;->failure:Lcom/squareup/cash/api/ApiResult$Failure;

    .line 20
    invoke-static {v1, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    iget-object v1, v0, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;

    iget-object v1, v1, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    .line 22
    iget-object v1, v1, Lcom/squareup/cash/data/profile/RealProfileManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110163

    .line 23
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v4, v1

    .line 24
    new-instance v1, Lcom/squareup/protos/franklin/common/StatusResult;

    .line 25
    sget-object v3, Lcom/squareup/protos/franklin/common/StatusResult$Icon;->FAILURE:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    .line 26
    new-instance v13, Lcom/squareup/protos/franklin/common/StatusResultButton;

    .line 27
    sget-object v6, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->PAY_SCREEN:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    .line 28
    iget-object v2, v0, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;

    iget-object v2, v2, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    .line 29
    iget-object v2, v2, Lcom/squareup/cash/data/profile/RealProfileManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f11042b

    .line 30
    invoke-interface {v2, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v12, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v13

    .line 31
    invoke-direct/range {v5 .. v12}, Lcom/squareup/protos/franklin/common/StatusResultButton;-><init>(Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f8

    move-object v2, v1

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v13, v18

    move/from16 v14, v19

    .line 32
    invoke-direct/range {v2 .. v14}, Lcom/squareup/protos/franklin/common/StatusResult;-><init>(Lcom/squareup/protos/franklin/common/StatusResult$Icon;Ljava/lang/String;Lcom/squareup/protos/franklin/common/StatusResultButton;Lcom/squareup/protos/franklin/common/StatusResultButton;Ljava/lang/String;Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;Lcom/squareup/protos/franklin/common/StatusResult$Action;Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;Lokio/ByteString;I)V

    :goto_4
    return-object v1
.end method
