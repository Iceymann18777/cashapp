.class public final Lcom/squareup/cash/investing/components/graph/CashSparkView;
.super Lcom/robinhood/spark/SparkView;
.source "CashSparkView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashSparkView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashSparkView.kt\ncom/squareup/cash/investing/components/graph/CashSparkView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    and-int/lit8 p2, p5, 0x2

    const/4 p2, 0x0

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const p4, 0x7f12036e

    :cond_1
    const-string p5, "context"

    .line 1
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/robinhood/spark/SparkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public distanceToSnap()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v0

    return v0
.end method

.method public onScrubbed(FF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->getXPoints()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->getXPoints()Ljava/util/List;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    const-string v2, "minX"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "maxX"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v2, 0x3e4ccccd

    sub-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_1

    sub-float v5, v0, p1

    sub-float/2addr v5, v3

    goto :goto_0

    :cond_1
    sub-float v5, p1, v3

    :goto_0
    const v6, 0x3f666666

    mul-float v6, v6, v3

    div-float/2addr v5, v6

    const v3, 0x3f4ccccd

    div-float/2addr v5, v3

    mul-float v5, v5, v2

    mul-float v5, v5, v6

    if-gtz v4, :cond_2

    sub-float/2addr p1, v5

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_1

    :cond_2
    add-float/2addr p1, v5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/robinhood/spark/SparkView;->onScrubbed(FF)V

    return-void
.end method
