.class public final Lcom/squareup/cash/db/Instruments$instrumentForCashPayment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Instruments.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $amount:Lcom/squareup/protos/common/Money;

.field public final synthetic $creditCardFeeBps:J


# direct methods
.method public constructor <init>(JLcom/squareup/protos/common/Money;)V
    .locals 0

    iput-wide p1, p0, Lcom/squareup/cash/db/Instruments$instrumentForCashPayment$1;->$creditCardFeeBps:J

    iput-object p3, p0, Lcom/squareup/cash/db/Instruments$instrumentForCashPayment$1;->$amount:Lcom/squareup/protos/common/Money;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/squareup/cash/db2/Instrument;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;)",
            "Lcom/squareup/cash/db2/Instrument;"
        }
    .end annotation

    const-string v0, "$this$pickPreferredInstrument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    sget-object v0, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CASH_BALANCE:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 3
    invoke-static {p1, v0}, Lcom/squareup/cash/common/ui/R$drawable;->findInstrument(Ljava/util/List;Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lcom/squareup/cash/db2/Instrument;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    sget-object v1, Lcom/squareup/protos/franklin/api/CashInstrumentType;->DEBIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 6
    invoke-static {p1, v1}, Lcom/squareup/cash/common/ui/R$drawable;->findInstrument(Ljava/util/List;Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lcom/squareup/cash/db2/Instrument;

    move-result-object v1

    .line 7
    iget-wide v3, p0, Lcom/squareup/cash/db/Instruments$instrumentForCashPayment$1;->$creditCardFeeBps:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 8
    sget-object v3, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CREDIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 9
    invoke-static {p1, v3}, Lcom/squareup/cash/common/ui/R$drawable;->findInstrument(Ljava/util/List;Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lcom/squareup/cash/db2/Instrument;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lcom/squareup/cash/common/ui/R$drawable;->getAvailable_balance(Lcom/squareup/cash/db2/Instrument;)Lcom/squareup/protos/common/Money;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/cash/db/Instruments$instrumentForCashPayment$1;->$amount:Lcom/squareup/protos/common/Money;

    invoke-static {v3, v4}, Lcom/squareup/util/cash/Moneys;->compareTo(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)I

    move-result v3

    if-ltz v3, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    move-object v2, v1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    move-object v2, p1

    :cond_5
    :goto_1
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/db/Instruments$instrumentForCashPayment$1;->invoke(Ljava/util/List;)Lcom/squareup/cash/db2/Instrument;

    move-result-object p1

    return-object p1
.end method
