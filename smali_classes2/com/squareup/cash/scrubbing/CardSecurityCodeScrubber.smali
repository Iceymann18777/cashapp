.class public final Lcom/squareup/cash/scrubbing/CardSecurityCodeScrubber;
.super Ljava/lang/Object;
.source "CardSecurityCodeScrubber.kt"

# interfaces
.implements Lcom/squareup/cash/scrubbing/Scrubber;


# instance fields
.field public brand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

.field public onInvalidContentListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    iput-object v0, p0, Lcom/squareup/cash/scrubbing/CardSecurityCodeScrubber;->brand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    return-void
.end method


# virtual methods
.method public scrub(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "proposed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/scrubbing/CardSecurityCodeScrubber;->brand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    iget v0, v0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->cvvLength:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v4, p0, Lcom/squareup/cash/scrubbing/CardSecurityCodeScrubber;->brand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    iget v4, v4, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->cvvLength:I

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/scrubbing/CardSecurityCodeScrubber;->onInvalidContentListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
