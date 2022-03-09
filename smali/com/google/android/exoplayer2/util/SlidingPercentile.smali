.class public Lcom/google/android/exoplayer2/util/SlidingPercentile;
.super Ljava/lang/Object;
.source "SlidingPercentile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public currentSortOrder:I

.field public final maxWeight:I

.field public nextSampleIndex:I

.field public recycledSampleCount:I

.field public final recycledSamples:[Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

.field public final samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;",
            ">;"
        }
    .end annotation
.end field

.field public totalWeight:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->maxWeight:I

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->recycledSamples:[Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->currentSortOrder:I

    return-void
.end method


# virtual methods
.method public addSample(IF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->currentSortOrder:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/exoplayer2/util/-$$Lambda$SlidingPercentile$XeBwkcF3B7s8ZVo1WutgXnfrAOU;->INSTANCE:Lcom/google/android/exoplayer2/util/-$$Lambda$SlidingPercentile$XeBwkcF3B7s8ZVo1WutgXnfrAOU;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->currentSortOrder:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->recycledSampleCount:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->recycledSamples:[Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->recycledSampleCount:I

    aget-object v0, v2, v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;-><init>(Lcom/google/android/exoplayer2/util/SlidingPercentile$1;)V

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->nextSampleIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->nextSampleIndex:I

    iput v1, v0, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->index:I

    .line 7
    iput p1, v0, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->weight:I

    .line 8
    iput p2, v0, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->value:F

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget p2, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->totalWeight:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->totalWeight:I

    .line 11
    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->totalWeight:I

    iget p2, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->maxWeight:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    .line 13
    iget v1, p2, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->weight:I

    if-gt v1, p1, :cond_3

    .line 14
    iget p1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->totalWeight:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->totalWeight:I

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    iget p1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->recycledSampleCount:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->recycledSamples:[Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->recycledSampleCount:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p1

    .line 18
    iput v1, p2, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->weight:I

    .line 19
    iget p2, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->totalWeight:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->totalWeight:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public getPercentile(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->currentSortOrder:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/exoplayer2/util/-$$Lambda$SlidingPercentile$cu-pftxKT-M9mboAUjZRvmYSjJ0;->INSTANCE:Lcom/google/android/exoplayer2/util/-$$Lambda$SlidingPercentile$cu-pftxKT-M9mboAUjZRvmYSjJ0;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->currentSortOrder:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->totalWeight:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    .line 7
    iget v3, v2, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->weight:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_1

    .line 8
    iget p1, v2, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->value:F

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    iget p1, p1, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->value:F

    :goto_1
    return p1
.end method
