.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinBalancePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$1;

    invoke-direct {v0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;

    check-cast p2, Lcom/gojuno/koptional/Optional;

    const-string/jumbo p1, "state"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/db2/Instrument;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/squareup/cash/common/ui/R$drawable;->getAvailable_balance(Lcom/squareup/cash/db2/Instrument;)Lcom/squareup/protos/common/Money;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/squareup/protos/common/Money;

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v2, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 6
    invoke-direct {p1, p2, v2, v3, v4}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static/range {v0 .. v10}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;Lcom/squareup/cash/db2/Instrument;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/db2/CryptocurrencyConfig;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;Ljava/lang/Boolean;I)Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;

    move-result-object p1

    return-object p1
.end method
