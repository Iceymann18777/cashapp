.class public final Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectPaymentInstrumentOptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions;-><init>(Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;ZZJZLcom/squareup/cash/payments/presenters/InstrumentSorting;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $addedBalance:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $cashBalanceEnabled:Z

.field public final synthetic $creditCardFee:Lcom/squareup/protos/common/Money;

.field public final synthetic $creditCardFeeBps:J

.field public final synthetic $creditCardLinkingEnabled:Z

.field public final synthetic $instruments:Ljava/util/List;

.field public final synthetic $maybeAddBalance$3:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$3;

.field public final synthetic $options:Ljava/util/List;

.field public final synthetic $totalAmount:Lcom/squareup/protos/common/Money;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/List;JZLcom/squareup/protos/common/Money;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$3;Lcom/squareup/protos/common/Money;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->$instruments:Ljava/util/List;

    iput-boolean p2, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->$creditCardLinkingEnabled:Z

    iput-object p3, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->$options:Ljava/util/List;

    iput-wide p4, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->$creditCardFeeBps:J

    iput-boolean p6, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->$cashBalanceEnabled:Z

    iput-object p7, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->$totalAmount:Lcom/squareup/protos/common/Money;

    iput-object p8, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->$addedBalance:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p9, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->$maybeAddBalance$3:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$3;

    iput-object p10, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->$creditCardFee:Lcom/squareup/protos/common/Money;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "availableTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 3
    sget-object v1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$2;->INSTANCE:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$2;

    iget-object v2, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->$instruments:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$2;->invoke(Ljava/util/List;Lcom/squareup/protos/franklin/api/CashInstrumentType;)Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->$creditCardLinkingEnabled:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->$options:Ljava/util/List;

    new-instance v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;

    iget-wide v3, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->$creditCardFeeBps:J

    invoke-direct {v2, v0, v3, v4}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;-><init>(Lcom/squareup/protos/franklin/api/CashInstrumentType;J)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->$options:Ljava/util/List;

    new-instance v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;

    const-wide/16 v3, 0x0

    .line 9
    invoke-direct {v2, v0, v3, v4}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;-><init>(Lcom/squareup/protos/franklin/api/CashInstrumentType;J)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/db2/Instrument;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v3, :cond_6

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    .line 13
    iget-object v4, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->$options:Ljava/util/List;

    new-instance v6, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v6, v2, v7, v5, v8}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;-><init>(Lcom/squareup/cash/db2/Instrument;Lcom/squareup/protos/common/Money;ZI)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    iget-boolean v4, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->$cashBalanceEnabled:Z

    if-eqz v4, :cond_4

    .line 15
    iget-object v4, v2, Lcom/squareup/cash/db2/Instrument;->balance_currency:Lcom/squareup/protos/common/CurrencyCode;

    .line 16
    iget-object v5, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->$totalAmount:Lcom/squareup/protos/common/Money;

    iget-object v5, v5, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-ne v4, v5, :cond_4

    .line 17
    iget-object v4, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->$addedBalance:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->$maybeAddBalance$3:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$3;

    invoke-virtual {v5, v2}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$3;->invoke(Lcom/squareup/cash/db2/Instrument;)Z

    move-result v2

    iput-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    .line 18
    :cond_6
    iget-boolean v4, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->$creditCardLinkingEnabled:Z

    if-eqz v4, :cond_4

    .line 19
    iget-object v4, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->$options:Ljava/util/List;

    new-instance v6, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    iget-object v7, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->$creditCardFee:Lcom/squareup/protos/common/Money;

    const/4 v8, 0x4

    invoke-direct {v6, v2, v7, v5, v8}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;-><init>(Lcom/squareup/cash/db2/Instrument;Lcom/squareup/protos/common/Money;ZI)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-void
.end method
