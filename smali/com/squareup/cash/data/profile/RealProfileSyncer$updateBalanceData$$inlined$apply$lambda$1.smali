.class public final Lcom/squareup/cash/data/profile/RealProfileSyncer$updateBalanceData$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealProfileSyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/squareup/protos/franklin/common/BalanceData;

.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/common/BalanceData;Lcom/squareup/cash/data/profile/RealProfileSyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateBalanceData$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/protos/franklin/common/BalanceData;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateBalanceData$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v2, "$receiver"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateBalanceData$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/data/profile/RealProfileSyncer;->balanceDataQueries:Lcom/squareup/cash/db2/profile/BalanceDataQueries;

    .line 5
    invoke-interface {v1}, Lcom/squareup/cash/db2/profile/BalanceDataQueries;->delete()V

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateBalanceData$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    .line 7
    iget-object v2, v1, Lcom/squareup/cash/data/profile/RealProfileSyncer;->balanceDataQueries:Lcom/squareup/cash/db2/profile/BalanceDataQueries;

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateBalanceData$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/protos/franklin/common/BalanceData;

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/BalanceData;->cash_balance_home_screen_button_enabled:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 9
    iget-object v1, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateBalanceData$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/protos/franklin/common/BalanceData;

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/BalanceData;->cash_balance_home_screen_button_priority:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateBalanceData$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/protos/franklin/common/BalanceData;

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/BalanceData;->adding_cash_enabled:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 11
    iget-object v1, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateBalanceData$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/protos/franklin/common/BalanceData;

    iget-object v6, v1, Lcom/squareup/protos/franklin/common/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v6, Lcom/squareup/util/cash/ProtoDefaults;->INSTANCE:Lcom/squareup/util/cash/ProtoDefaults;

    .line 13
    sget-object v6, Lcom/squareup/util/cash/ProtoDefaults;->ENABLE_CRYPTOCURRENCY_TRANSFER_OUT_STATUS:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    .line 14
    :goto_0
    iget-object v7, v1, Lcom/squareup/protos/franklin/common/BalanceData;->enable_cryptocurrency_transfer_out_button_text:Ljava/lang/String;

    .line 15
    iget-object v8, v1, Lcom/squareup/protos/franklin/common/BalanceData;->balance_limit_groups:Ljava/util/List;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/squareup/util/cash/ProtoDefaults;->INSTANCE:Lcom/squareup/util/cash/ProtoDefaults;

    .line 16
    sget-object v8, Lcom/squareup/util/cash/ProtoDefaults;->BALANCE_LIMIT_GROUPS:Ljava/util/List;

    .line 17
    :goto_1
    iget-object v9, v1, Lcom/squareup/protos/franklin/common/BalanceData;->scheduled_reload_data:Lcom/squareup/protos/franklin/common/ScheduledReloadData;

    .line 18
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/BalanceData;->scheduled_reload_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 19
    :goto_2
    iget-object v1, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateBalanceData$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/protos/franklin/common/BalanceData;

    iget-object v11, v1, Lcom/squareup/protos/franklin/common/BalanceData;->enable_cryptocurrency_transfer_in_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    if-eqz v11, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    sget-object v11, Lcom/squareup/util/cash/ProtoDefaults;->INSTANCE:Lcom/squareup/util/cash/ProtoDefaults;

    .line 21
    sget-object v11, Lcom/squareup/util/cash/ProtoDefaults;->ENABLE_CRYPTOCURRENCY_TRANSFER_IN_STATUS:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    .line 22
    :goto_3
    iget-object v12, v1, Lcom/squareup/protos/franklin/common/BalanceData;->enable_cryptocurrency_transfer_in_button_text:Ljava/lang/String;

    .line 23
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/BalanceData;->check_deposits_enabled:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 24
    iget-object v1, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateBalanceData$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/protos/franklin/common/BalanceData;

    iget-object v14, v1, Lcom/squareup/protos/franklin/common/BalanceData;->direct_deposit:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    .line 25
    iget-object v15, v1, Lcom/squareup/protos/franklin/common/BalanceData;->deposit_check:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    .line 26
    iget-object v0, v1, Lcom/squareup/protos/franklin/common/BalanceData;->dda_form:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    .line 27
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/BalanceData;->bitcoin_p2p_enabled:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v16, v0

    .line 28
    invoke-interface/range {v2 .. v17}, Lcom/squareup/cash/db2/profile/BalanceDataQueries;->insert(ZIZLcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScheduledReloadData;ZLcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;Ljava/lang/String;ZLcom/squareup/protos/franklin/common/BalanceData$Button;Lcom/squareup/protos/franklin/common/BalanceData$Button;Lcom/squareup/protos/franklin/common/BalanceData$Button;Z)V

    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
