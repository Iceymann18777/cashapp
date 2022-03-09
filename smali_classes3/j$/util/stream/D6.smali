.class abstract Lj$/util/stream/D6;
.super Lj$/util/stream/G6;
.source ""

# interfaces
.implements Lj$/util/E;


# direct methods
.method constructor <init>(Lj$/util/E;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/G6;-><init>(Lj$/util/Spliterator;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/E;Lj$/util/stream/D6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/G6;-><init>(Lj$/util/Spliterator;Lj$/util/stream/G6;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lj$/util/function/w;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/D6;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lj$/util/function/A;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/D6;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Lj$/util/function/s;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/D6;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/G6;->s()Lj$/util/stream/F6;

    move-result-object v1

    sget-object v2, Lj$/util/stream/F6;->a:Lj$/util/stream/F6;

    if-eq v1, v2, :cond_5

    sget-object v2, Lj$/util/stream/F6;->b:Lj$/util/stream/F6;

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lj$/util/stream/D6;->u(I)Lj$/util/stream/n6;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lj$/util/stream/n6;->b:I

    :goto_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 4
    :cond_1
    iget-object v5, p0, Lj$/util/stream/G6;->a:Lj$/util/Spliterator;

    check-cast v5, Lj$/util/E;

    invoke-interface {v5, v0}, Lj$/util/E;->tryAdvance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x80

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    :cond_2
    cmp-long v5, v3, v1

    if-nez v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v3, v4}, Lj$/util/stream/G6;->q(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lj$/util/stream/n6;->b(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lj$/util/stream/G6;->a:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/E;

    invoke-interface {v0, p1}, Lj$/util/E;->forEachRemaining(Ljava/lang/Object;)V

    :cond_5
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

.method public bridge synthetic h(Lj$/util/function/w;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/D6;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->i(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Lj$/util/function/A;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/D6;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic o(Lj$/util/function/s;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/D6;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract t(Ljava/lang/Object;)V
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/G6;->s()Lj$/util/stream/F6;

    move-result-object v0

    sget-object v1, Lj$/util/stream/F6;->a:Lj$/util/stream/F6;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lj$/util/stream/G6;->a:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/E;

    invoke-interface {v0, p0}, Lj$/util/E;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/G6;->q(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Lj$/util/stream/D6;->t(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method protected abstract u(I)Lj$/util/stream/n6;
.end method
