.class public final Lcom/squareup/cash/db/InstrumentLinkingConfig;
.super Ljava/lang/Object;
.source "InstrumentLinkingConfig.kt"


# instance fields
.field public final bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

.field public final bankbook_enabled:Z

.field public final cash_balance_enabled:Z

.field public final credit_card_fee_bps:J

.field public final credit_card_linking_enabled:Z

.field public final customer_passcode_instrument_token:Ljava/lang/String;

.field public final description_bank_account_linked:Ljava/lang/String;

.field public final description_no_instrument_linked:Ljava/lang/String;

.field public final description_no_instrument_linked_personal:Ljava/lang/String;

.field public final header_bank_account_linked:Ljava/lang/String;

.field public final header_no_instrument_linked:Ljava/lang/String;

.field public final header_no_instrument_linked_personal:Ljava/lang/String;

.field public final issued_card_disabled_style:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

.field public final issued_cards_enabled:Z

.field public final max_credit_prompts:I

.field public final nfc_card_linking_enabled:Z

.field public final physical_issued_cards_enabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIZLjava/lang/String;ZZLcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;ZZLcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p12

    move-object/from16 v8, p15

    const-string v9, "header_no_instrument_linked"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "description_no_instrument_linked"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "header_bank_account_linked"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "description_bank_account_linked"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "header_no_instrument_linked_personal"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "description_no_instrument_linked_personal"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "customer_passcode_instrument_token"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "issued_card_disabled_style"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->header_no_instrument_linked:Ljava/lang/String;

    iput-object v2, v0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->description_no_instrument_linked:Ljava/lang/String;

    iput-object v3, v0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->header_bank_account_linked:Ljava/lang/String;

    iput-object v4, v0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->description_bank_account_linked:Ljava/lang/String;

    iput-object v5, v0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->header_no_instrument_linked_personal:Ljava/lang/String;

    iput-object v6, v0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->description_no_instrument_linked_personal:Ljava/lang/String;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_linking_enabled:Z

    move/from16 v1, p10

    iput v1, v0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->max_credit_prompts:I

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->cash_balance_enabled:Z

    iput-object v7, v0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->customer_passcode_instrument_token:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->issued_cards_enabled:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->bankbook_enabled:Z

    iput-object v8, v0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->issued_card_disabled_style:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->physical_issued_cards_enabled:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->nfc_card_linking_enabled:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;

    iget-object v0, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->header_no_instrument_linked:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->header_no_instrument_linked:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->description_no_instrument_linked:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->description_no_instrument_linked:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->header_bank_account_linked:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->header_bank_account_linked:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->description_bank_account_linked:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->description_bank_account_linked:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->header_no_instrument_linked_personal:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->header_no_instrument_linked_personal:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->description_no_instrument_linked_personal:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->description_no_instrument_linked_personal:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    iget-wide v2, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_linking_enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_linking_enabled:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->max_credit_prompts:I

    iget v1, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->max_credit_prompts:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->cash_balance_enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->cash_balance_enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->customer_passcode_instrument_token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->customer_passcode_instrument_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->issued_cards_enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->issued_cards_enabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->bankbook_enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->bankbook_enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->issued_card_disabled_style:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

    iget-object v1, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->issued_card_disabled_style:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->physical_issued_cards_enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->physical_issued_cards_enabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->nfc_card_linking_enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->nfc_card_linking_enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    iget-object p1, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->header_no_instrument_linked:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->description_no_instrument_linked:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->header_bank_account_linked:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->description_bank_account_linked:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->header_no_instrument_linked_personal:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->description_no_instrument_linked_personal:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_linking_enabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->max_credit_prompts:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->cash_balance_enabled:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->customer_passcode_instrument_token:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->issued_cards_enabled:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->bankbook_enabled:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->issued_card_disabled_style:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->physical_issued_cards_enabled:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->nfc_card_linking_enabled:Z

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move v3, v2

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InstrumentLinkingConfig(header_no_instrument_linked="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->header_no_instrument_linked:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description_no_instrument_linked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->description_no_instrument_linked:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header_bank_account_linked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->header_bank_account_linked:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description_bank_account_linked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->description_bank_account_linked:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header_no_instrument_linked_personal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->header_no_instrument_linked_personal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description_no_instrument_linked_personal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->description_no_instrument_linked_personal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", credit_card_fee_bps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", credit_card_linking_enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_linking_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", max_credit_prompts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->max_credit_prompts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cash_balance_enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->cash_balance_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customer_passcode_instrument_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->customer_passcode_instrument_token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issued_cards_enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->issued_cards_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bankbook_enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->bankbook_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", issued_card_disabled_style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->issued_card_disabled_style:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", physical_issued_cards_enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->physical_issued_cards_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nfc_card_linking_enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->nfc_card_linking_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bank_account_linking_config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/db/InstrumentLinkingConfig;->bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
