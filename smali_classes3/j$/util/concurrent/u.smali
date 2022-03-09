.class final Lj$/util/concurrent/u;
.super Lj$/util/concurrent/q;
.source ""

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field i:J


# direct methods
.method constructor <init>([Lj$/util/concurrent/m;IIIJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/m;III)V

    iput-wide p5, p0, Lj$/util/concurrent/u;->i:J

    return-void
.end method


# virtual methods
.method public b(Lj$/util/function/Consumer;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, v0, Lj$/util/concurrent/m;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public characteristics()I
    .locals 1

    const/16 v0, 0x1100

    return v0
.end method

.method public estimateSize()J
    .locals 2

    iget-wide v0, p0, Lj$/util/concurrent/u;->i:J

    return-wide v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj$/util/concurrent/m;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
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

.method public trySplit()Lj$/util/Spliterator;
    .locals 9

    iget v0, p0, Lj$/util/concurrent/q;->f:I

    iget v5, p0, Lj$/util/concurrent/q;->g:I

    add-int v1, v0, v5

    const/4 v2, 0x1

    ushr-int/lit8 v4, v1, 0x1

    if-gt v4, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/concurrent/u;

    iget-object v3, p0, Lj$/util/concurrent/q;->a:[Lj$/util/concurrent/m;

    iget v6, p0, Lj$/util/concurrent/q;->h:I

    iput v4, p0, Lj$/util/concurrent/q;->g:I

    iget-wide v7, p0, Lj$/util/concurrent/u;->i:J

    ushr-long/2addr v7, v2

    iput-wide v7, p0, Lj$/util/concurrent/u;->i:J

    move-object v1, v0

    move-object v2, v3

    move v3, v6

    move-wide v6, v7

    invoke-direct/range {v1 .. v7}, Lj$/util/concurrent/u;-><init>([Lj$/util/concurrent/m;IIIJ)V

    :goto_0
    return-object v0
.end method
