.class public final Lcom/squareup/cash/payments/presenters/HasNotPassedIdvSortRanking;
.super Ljava/lang/Object;
.source "SelectPaymentInstrumentOptions.kt"

# interfaces
.implements Lcom/squareup/cash/payments/presenters/InstrumentSorting;


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/payments/presenters/HasNotPassedIdvSortRanking;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/payments/presenters/HasNotPassedIdvSortRanking;

    invoke-direct {v0}, Lcom/squareup/cash/payments/presenters/HasNotPassedIdvSortRanking;-><init>()V

    sput-object v0, Lcom/squareup/cash/payments/presenters/HasNotPassedIdvSortRanking;->INSTANCE:Lcom/squareup/cash/payments/presenters/HasNotPassedIdvSortRanking;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sortRank(Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption;)I
    .locals 5

    const-string v0, "instrument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption;->getType()Lcom/squareup/protos/franklin/api/CashInstrumentType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_4
    instance-of v0, p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption;->getType()Lcom/squareup/protos/franklin/api/CashInstrumentType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x7

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    :cond_6
    :goto_0
    return v1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
