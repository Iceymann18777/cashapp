.class public final Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$3;
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
        "Lcom/squareup/cash/db2/Instrument;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $includeInsufficientBalance:Z

.field public final synthetic $insufficientBalance:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $options:Ljava/util/List;

.field public final synthetic $totalAmount:Lcom/squareup/protos/common/Money;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/common/Money;ZLjava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$3;->$totalAmount:Lcom/squareup/protos/common/Money;

    iput-boolean p2, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$3;->$includeInsufficientBalance:Z

    iput-object p3, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$3;->$options:Ljava/util/List;

    iput-object p4, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$3;->$insufficientBalance:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/squareup/cash/db2/Instrument;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$3;->invoke(Lcom/squareup/cash/db2/Instrument;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/squareup/cash/db2/Instrument;)Z
    .locals 7

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/db2/Instrument;->balance_amount:Ljava/lang/Long;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$3;->$totalAmount:Lcom/squareup/protos/common/Money;

    iget-object v2, v2, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    iget-boolean v1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$3;->$includeInsufficientBalance:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/squareup/cash/db2/Instrument;->balance_amount:Ljava/lang/Long;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$3;->$insufficientBalance:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2
    return v4

    .line 7
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$3;->$options:Ljava/util/List;

    new-instance v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v0, v4}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;-><init>(Lcom/squareup/cash/db2/Instrument;Lcom/squareup/protos/common/Money;ZI)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return v5
.end method
