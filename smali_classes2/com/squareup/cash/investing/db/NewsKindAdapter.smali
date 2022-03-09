.class public final Lcom/squareup/cash/investing/db/NewsKindAdapter;
.super Ljava/lang/Object;
.source "NewsKindAdapter.kt"

# interfaces
.implements Lcom/squareup/sqldelight/ColumnAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/sqldelight/ColumnAdapter<",
        "Lcom/squareup/cash/investing/primitives/NewsKind;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/db/NewsKindAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/db/NewsKindAdapter;

    invoke-direct {v0}, Lcom/squareup/cash/investing/db/NewsKindAdapter;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/db/NewsKindAdapter;->INSTANCE:Lcom/squareup/cash/investing/db/NewsKindAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "databaseValue"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6df6be75

    if-eq v0, v1, :cond_1

    const v1, -0x4e899216

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BitcoinPortfolio"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/squareup/cash/investing/primitives/NewsKind$BitcoinPortfolio;->INSTANCE:Lcom/squareup/cash/investing/primitives/NewsKind$BitcoinPortfolio;

    goto :goto_1

    :cond_1
    const-string v0, "StocksPortfolio"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/squareup/cash/investing/primitives/NewsKind$StocksPortfolio;->INSTANCE:Lcom/squareup/cash/investing/primitives/NewsKind$StocksPortfolio;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lcom/squareup/cash/investing/primitives/NewsKind$Stock;

    invoke-direct {v0, p1}, Lcom/squareup/cash/investing/primitives/NewsKind$Stock;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/primitives/NewsKind;

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/investing/primitives/NewsKind$StocksPortfolio;

    if-eqz v0, :cond_0

    const-string p1, "StocksPortfolio"

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/investing/primitives/NewsKind$BitcoinPortfolio;

    if-eqz v0, :cond_1

    const-string p1, "BitcoinPortfolio"

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/investing/primitives/NewsKind$Stock;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/squareup/cash/investing/primitives/NewsKind$Stock;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/investing/primitives/NewsKind$Stock;->token:Ljava/lang/String;

    :goto_0
    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
