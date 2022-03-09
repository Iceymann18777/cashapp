.class public final Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

.field public final synthetic $bankbook_enabled:Ljava/lang/Boolean;

.field public final synthetic $cash_balance_enabled:Ljava/lang/Boolean;

.field public final synthetic $credit_card_fee_bps:Ljava/lang/Long;

.field public final synthetic $credit_card_linking_enabled:Ljava/lang/Boolean;

.field public final synthetic $customer_passcode_instrument_token:Ljava/lang/String;

.field public final synthetic $description_bank_account_linked:Ljava/lang/String;

.field public final synthetic $description_no_instrument_linked:Ljava/lang/String;

.field public final synthetic $description_no_instrument_linked_personal:Ljava/lang/String;

.field public final synthetic $header_bank_account_linked:Ljava/lang/String;

.field public final synthetic $header_no_instrument_linked:Ljava/lang/String;

.field public final synthetic $header_no_instrument_linked_personal:Ljava/lang/String;

.field public final synthetic $issued_card_disabled_style:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

.field public final synthetic $issued_cards_enabled:Ljava/lang/Boolean;

.field public final synthetic $max_credit_prompts:Ljava/lang/Integer;

.field public final synthetic $nfc_card_linking_enabled:Ljava/lang/Boolean;

.field public final synthetic $physical_issued_cards_enabled:Ljava/lang/Boolean;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    move-object v1, p2

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$header_no_instrument_linked:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$description_no_instrument_linked:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$header_bank_account_linked:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$description_bank_account_linked:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$header_no_instrument_linked_personal:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$description_no_instrument_linked_personal:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$credit_card_fee_bps:Ljava/lang/Long;

    move-object v1, p9

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$credit_card_linking_enabled:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$max_credit_prompts:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$cash_balance_enabled:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$customer_passcode_instrument_token:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$issued_cards_enabled:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$bankbook_enabled:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$issued_card_disabled_style:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$physical_issued_cards_enabled:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$nfc_card_linking_enabled:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$header_no_instrument_linked:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$description_no_instrument_linked:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$header_bank_account_linked:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$description_bank_account_linked:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$header_no_instrument_linked_personal:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$description_no_instrument_linked_personal:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$credit_card_fee_bps:Ljava/lang/Long;

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$credit_card_linking_enabled:Ljava/lang/Boolean;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide v6, v3

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    const/16 v6, 0x8

    invoke-interface {p1, v6, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x9

    .line 11
    iget-object v6, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$max_credit_prompts:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    invoke-interface {p1, v0, v6}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xa

    .line 12
    iget-object v6, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$cash_balance_enabled:Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    move-wide v6, v1

    goto :goto_3

    :cond_3
    move-wide v6, v3

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_4
    invoke-interface {p1, v0, v6}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xb

    .line 13
    iget-object v6, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$customer_passcode_instrument_token:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xc

    .line 14
    iget-object v6, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$issued_cards_enabled:Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    move-wide v6, v1

    goto :goto_5

    :cond_5
    move-wide v6, v3

    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, v5

    :goto_6
    invoke-interface {p1, v0, v6}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xd

    .line 15
    iget-object v6, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$bankbook_enabled:Ljava/lang/Boolean;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    move-wide v6, v1

    goto :goto_7

    :cond_7
    move-wide v6, v3

    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_8

    :cond_8
    move-object v6, v5

    :goto_8
    invoke-interface {p1, v0, v6}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xe

    .line 16
    iget-object v6, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$issued_card_disabled_style:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

    if-eqz v6, :cond_9

    .line 17
    iget-object v7, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    .line 18
    iget-object v7, v7, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 19
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentLinkingConfigAdapter:Lcom/squareup/cash/db2/InstrumentLinkingConfig$Adapter;

    .line 20
    iget-object v7, v7, Lcom/squareup/cash/db2/InstrumentLinkingConfig$Adapter;->issued_card_disabled_styleAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 21
    invoke-interface {v7, v6}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v6, v5

    .line 22
    :goto_9
    invoke-interface {p1, v0, v6}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xf

    .line 23
    iget-object v6, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$physical_issued_cards_enabled:Ljava/lang/Boolean;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    move-wide v6, v1

    goto :goto_a

    :cond_a
    move-wide v6, v3

    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_b

    :cond_b
    move-object v6, v5

    :goto_b
    invoke-interface {p1, v0, v6}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x10

    .line 24
    iget-object v6, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$nfc_card_linking_enabled:Ljava/lang/Boolean;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_c

    :cond_c
    move-wide v1, v3

    :goto_c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_d

    :cond_d
    move-object v1, v5

    :goto_d
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x11

    .line 25
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->$bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    if-eqz v1, :cond_e

    .line 26
    iget-object v2, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    .line 27
    iget-object v2, v2, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 28
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentLinkingConfigAdapter:Lcom/squareup/cash/db2/InstrumentLinkingConfig$Adapter;

    .line 29
    iget-object v2, v2, Lcom/squareup/cash/db2/InstrumentLinkingConfig$Adapter;->bank_account_linking_configAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 30
    invoke-interface {v2, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [B

    .line 31
    :cond_e
    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
