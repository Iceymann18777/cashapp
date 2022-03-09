.class public final Lcom/squareup/cash/scrubbing/CardNumberScrubber;
.super Ljava/lang/Object;
.source "CardNumberScrubber.kt"

# interfaces
.implements Lcom/squareup/cash/scrubbing/Scrubber;


# instance fields
.field public brand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    iput-object v0, p0, Lcom/squareup/cash/scrubbing/CardNumberScrubber;->brand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    return-void
.end method


# virtual methods
.method public scrub(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "proposed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 4
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5
    iget-object v6, p0, Lcom/squareup/cash/scrubbing/CardNumberScrubber;->brand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eq v6, v8, :cond_0

    if-lez v4, :cond_1

    .line 6
    rem-int/lit8 v6, v4, 0x4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_0
    if-eq v4, v7, :cond_2

    const/16 v6, 0xa

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    const/16 v6, 0x20

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 9
    :cond_4
    iget-object v5, p0, Lcom/squareup/cash/scrubbing/CardNumberScrubber;->brand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    iget v5, v5, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->maxDigits:I

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
