.class final Lj$/util/K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/B;


# instance fields
.field private final a:[D

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([DIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/K;->a:[D

    iput p2, p0, Lj$/util/K;->b:I

    iput p3, p0, Lj$/util/K;->c:I

    or-int/lit8 p1, p4, 0x40

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lj$/util/K;->d:I

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/v;->e(Lj$/util/B;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public characteristics()I
    .locals 1

    iget v0, p0, Lj$/util/K;->d:I

    return v0
.end method

.method public e(Lj$/util/function/s;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/K;->a:[D

    array-length v1, v0

    iget v2, p0, Lj$/util/K;->c:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lj$/util/K;->b:I

    if-ltz v1, :cond_1

    iput v2, p0, Lj$/util/K;->b:I

    if-ge v1, v2, :cond_1

    :cond_0
    aget-wide v3, v0, v1

    invoke-interface {p1, v3, v4}, Lj$/util/function/s;->accept(D)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    :cond_1
    return-void
.end method

.method public estimateSize()J
    .locals 2

    iget v0, p0, Lj$/util/K;->c:I

    iget v1, p0, Lj$/util/K;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/v;->a(Lj$/util/B;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/s;

    invoke-virtual {p0, p1}, Lj$/util/K;->e(Lj$/util/function/s;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lj$/time/chrono/b;->i(Lj$/util/Spliterator;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/time/chrono/b;->h(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->i(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public o(Lj$/util/function/s;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lj$/util/K;->b:I

    if-ltz v0, :cond_0

    iget v1, p0, Lj$/util/K;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj$/util/K;->a:[D

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/K;->b:I

    aget-wide v0, v1, v0

    invoke-interface {p1, v0, v1}, Lj$/util/function/s;->accept(D)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/function/s;

    invoke-virtual {p0, p1}, Lj$/util/K;->o(Lj$/util/function/s;)Z

    move-result p1

    return p1
.end method

.method public trySplit()Lj$/util/B;
    .locals 5

    iget v0, p0, Lj$/util/K;->b:I

    iget v1, p0, Lj$/util/K;->c:I

    add-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/util/K;

    iget-object v3, p0, Lj$/util/K;->a:[D

    iput v1, p0, Lj$/util/K;->b:I

    iget v4, p0, Lj$/util/K;->d:I

    invoke-direct {v2, v3, v0, v1, v4}, Lj$/util/K;-><init>([DIII)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/E;
    .locals 1

    invoke-virtual {p0}, Lj$/util/K;->trySplit()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/K;->trySplit()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method
