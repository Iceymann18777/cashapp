.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;
.super Ljava/lang/Object;
.source "BitcoinKeypadStateStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public final availableBalance:Lcom/squareup/protos/common/Money;

.field public final displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

.field public final forceResetConfig:Z

.field public final minimumWithdrawalLimit:Lcom/squareup/protos/common/Money;

.field public final transferAmount:Lcom/squareup/protos/common/Money;

.field public final valuePerBitcoin:Lcom/squareup/protos/common/Money;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;-><init>(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->transferAmount:Lcom/squareup/protos/common/Money;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->valuePerBitcoin:Lcom/squareup/protos/common/Money;

    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->availableBalance:Lcom/squareup/protos/common/Money;

    iput-object p4, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    iput-object p5, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->minimumWithdrawalLimit:Lcom/squareup/protos/common/Money;

    iput-boolean p6, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->forceResetConfig:Z

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;ZI)V
    .locals 0

    and-int/lit8 p1, p7, 0x1

    and-int/lit8 p1, p7, 0x2

    and-int/lit8 p1, p7, 0x4

    and-int/lit8 p1, p7, 0x8

    and-int/lit8 p1, p7, 0x10

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_0

    const/4 p6, 0x0

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->transferAmount:Lcom/squareup/protos/common/Money;

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->valuePerBitcoin:Lcom/squareup/protos/common/Money;

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->availableBalance:Lcom/squareup/protos/common/Money;

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->minimumWithdrawalLimit:Lcom/squareup/protos/common/Money;

    iput-boolean p6, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->forceResetConfig:Z

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;ZI)Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->transferAmount:Lcom/squareup/protos/common/Money;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->valuePerBitcoin:Lcom/squareup/protos/common/Money;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->availableBalance:Lcom/squareup/protos/common/Money;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->minimumWithdrawalLimit:Lcom/squareup/protos/common/Money;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-boolean p6, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->forceResetConfig:Z

    :cond_5
    move v6, p6

    .line 1
    new-instance p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;-><init>(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;Z)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->transferAmount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->transferAmount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->valuePerBitcoin:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->valuePerBitcoin:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->availableBalance:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->availableBalance:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->minimumWithdrawalLimit:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->minimumWithdrawalLimit:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->forceResetConfig:Z

    iget-boolean p1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->forceResetConfig:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBitcoinAmount()Lcom/squareup/protos/common/Money;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->transferAmount:Lcom/squareup/protos/common/Money;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->getConvertedAmount()Lcom/squareup/protos/common/Money;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->transferAmount:Lcom/squareup/protos/common/Money;

    :goto_0
    return-object v0
.end method

.method public final getConvertedAmount()Lcom/squareup/protos/common/Money;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->transferAmount:Lcom/squareup/protos/common/Money;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/32 v1, 0x5f5e100

    const/16 v3, 0xb3

    if-eq v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->transferAmount:Lcom/squareup/protos/common/Money;

    iget-object v0, v0, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    .line 3
    new-instance v1, Lcom/squareup/protos/common/Money;

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    .line 6
    invoke-direct {v1, v2, v3, v5, v0}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Lcom/squareup/protos/common/Money;

    .line 8
    iget-object v4, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->transferAmount:Lcom/squareup/protos/common/Money;

    iget-object v4, v4, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iget-object v4, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->valuePerBitcoin:Lcom/squareup/protos/common/Money;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v8, v10

    long-to-double v1, v1

    mul-double v8, v8, v1

    mul-double v8, v8, v6

    double-to-long v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    .line 10
    invoke-direct {v3, v1, v2, v5, v0}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    move-object v1, v3

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->valuePerBitcoin:Lcom/squareup/protos/common/Money;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->transferAmount:Lcom/squareup/protos/common/Money;

    iget-object v3, v3, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/squareup/util/cash/Moneys;->times(Lcom/squareup/protos/common/Money;J)Lcom/squareup/protos/common/Money;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/squareup/util/cash/Moneys;->div(Lcom/squareup/protos/common/Money;J)Lcom/squareup/protos/common/Money;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->transferAmount:Lcom/squareup/protos/common/Money;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->valuePerBitcoin:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->availableBalance:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->minimumWithdrawalLimit:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->forceResetConfig:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->transferAmount:Lcom/squareup/protos/common/Money;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->availableBalance:Lcom/squareup/protos/common/Money;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->valuePerBitcoin:Lcom/squareup/protos/common/Money;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->minimumWithdrawalLimit:Lcom/squareup/protos/common/Money;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "State(transferAmount="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->transferAmount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valuePerBitcoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->valuePerBitcoin:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->availableBalance:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumWithdrawalLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->minimumWithdrawalLimit:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceResetConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->forceResetConfig:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
