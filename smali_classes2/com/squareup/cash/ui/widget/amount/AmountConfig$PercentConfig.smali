.class public final Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;
.super Lcom/squareup/cash/ui/widget/amount/AmountConfig;
.source "AmountConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/widget/amount/AmountConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PercentConfig"
.end annotation


# instance fields
.field public final maxDisplayWholeDigits:I

.field public final maxEmptyZerosCount:I

.field public final prefix:Ljava/lang/String;

.field public final suffixBuilder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final totalFractionalDigitCount:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;-><init>(IIILjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    and-int/lit8 p4, p6, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x5

    :cond_0
    and-int/lit8 p4, p6, 0x2

    const/4 p5, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x2

    :cond_1
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x2

    :cond_2
    and-int/lit8 p4, p6, 0x8

    const/4 p5, 0x0

    if-eqz p4, :cond_3

    const-string p4, ""

    goto :goto_0

    :cond_3
    move-object p4, p5

    :goto_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 1
    sget-object p6, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig$1;->INSTANCE:Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig$1;

    goto :goto_1

    :cond_4
    move-object p6, p5

    :goto_1
    const-string v0, "prefix"

    .line 2
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffixBuilder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p5}, Lcom/squareup/cash/ui/widget/amount/AmountConfig;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->maxDisplayWholeDigits:I

    iput p2, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->totalFractionalDigitCount:I

    iput p3, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->maxEmptyZerosCount:I

    iput-object p4, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->prefix:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->suffixBuilder:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;

    .line 1
    iget v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->maxDisplayWholeDigits:I

    iget v1, p1, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->maxDisplayWholeDigits:I

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->totalFractionalDigitCount:I

    iget v1, p1, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->totalFractionalDigitCount:I

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->maxEmptyZerosCount:I

    iget v1, p1, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->maxEmptyZerosCount:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->prefix:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->prefix:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->suffixBuilder:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->suffixBuilder:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getMaxDisplayWholeDigits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->maxDisplayWholeDigits:I

    return v0
.end method

.method public getMaxEmptyZerosCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->maxEmptyZerosCount:I

    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffixBuilder()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->suffixBuilder:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getTotalFractionalDigitCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->totalFractionalDigitCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->maxDisplayWholeDigits:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->totalFractionalDigitCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->maxEmptyZerosCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->prefix:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->suffixBuilder:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PercentConfig(maxDisplayWholeDigits="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->maxDisplayWholeDigits:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalFractionalDigitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->totalFractionalDigitCount:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxEmptyZerosCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->maxEmptyZerosCount:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->prefix:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suffixBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;->suffixBuilder:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
