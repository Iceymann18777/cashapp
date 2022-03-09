.class public final Lcom/squareup/util/cash/DepositPreferenceOptionsKt;
.super Ljava/lang/Object;
.source "DepositPreferenceOptions.kt"


# direct methods
.method public static final feeFor(Lcom/squareup/protos/franklin/common/DepositPreferenceOption;Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/common/Money;
    .locals 9

    const-string v0, "$this$feeFor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/protos/franklin/common/DepositPreferenceOption;->fee_data:Lcom/squareup/protos/franklin/common/FeeData;

    .line 2
    iget-object p0, p0, Lcom/squareup/protos/franklin/common/DepositPreferenceOption;->suppress_fee:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, v0, Lcom/squareup/protos/franklin/common/FeeData;->minimum_fee_cents:Ljava/lang/Long;

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 6
    sget-object p0, Lcom/squareup/util/cash/Bps;->INSTANCE:Lcom/squareup/util/cash/Bps;

    .line 7
    iget-object p0, v0, Lcom/squareup/protos/franklin/common/FeeData;->fee_bps:Ljava/lang/Long;

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string p0, "amount"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/squareup/protos/common/Money;

    iget-object v7, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Lcom/squareup/util/cash/Bps;->applyFee(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-direct {p0, v5, v6, v2, v1}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    .line 11
    iget-object p0, p0, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 12
    iget-object p0, v0, Lcom/squareup/protos/franklin/common/FeeData;->fee_fixed_amount_cents:Ljava/lang/Long;

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 14
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 15
    new-instance p0, Lcom/squareup/protos/common/Money;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-direct {p0, v0, p1, v2, v1}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    new-instance p0, Lcom/squareup/protos/common/Money;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-direct {p0, v0, p1, v2, v1}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    :goto_1
    return-object p0
.end method
