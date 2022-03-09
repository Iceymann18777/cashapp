.class final Lj$/util/stream/r6;
.super Lj$/util/stream/j6;
.source ""

# interfaces
.implements Lj$/util/B;


# direct methods
.method constructor <init>(Lj$/util/stream/i4;Lj$/util/Spliterator;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/j6;-><init>(Lj$/util/stream/i4;Lj$/util/Spliterator;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/i4;Lj$/util/function/G;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/j6;-><init>(Lj$/util/stream/i4;Lj$/util/function/G;Z)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/v;->e(Lj$/util/B;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public e(Lj$/util/function/s;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/j6;->h:Lj$/util/stream/j1;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/j6;->i:Z

    if-nez v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/j6;->g()V

    iget-object v0, p0, Lj$/util/stream/j6;->b:Lj$/util/stream/i4;

    new-instance v1, Lj$/util/stream/n0;

    invoke-direct {v1, p1}, Lj$/util/stream/n0;-><init>(Lj$/util/function/s;)V

    iget-object p1, p0, Lj$/util/stream/j6;->d:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/i4;->t0(Lj$/util/stream/t5;Lj$/util/Spliterator;)Lj$/util/stream/t5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/j6;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/r6;->o(Lj$/util/function/s;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/v;->a(Lj$/util/B;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/s;

    invoke-virtual {p0, p1}, Lj$/util/stream/r6;->e(Lj$/util/function/s;)V

    return-void
.end method

.method i()V
    .locals 3

    new-instance v0, Lj$/util/stream/W5;

    invoke-direct {v0}, Lj$/util/stream/W5;-><init>()V

    iput-object v0, p0, Lj$/util/stream/j6;->h:Lj$/util/stream/j1;

    iget-object v1, p0, Lj$/util/stream/j6;->b:Lj$/util/stream/i4;

    new-instance v2, Lj$/util/stream/T0;

    invoke-direct {v2, v0}, Lj$/util/stream/T0;-><init>(Lj$/util/stream/W5;)V

    invoke-virtual {v1, v2}, Lj$/util/stream/i4;->u0(Lj$/util/stream/t5;)Lj$/util/stream/t5;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/j6;->e:Lj$/util/stream/t5;

    new-instance v0, Lj$/util/stream/z0;

    invoke-direct {v0, p0}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/r6;)V

    iput-object v0, p0, Lj$/util/stream/j6;->f:Lj$/util/function/q;

    return-void
.end method

.method k(Lj$/util/Spliterator;)Lj$/util/stream/j6;
    .locals 3

    new-instance v0, Lj$/util/stream/r6;

    iget-object v1, p0, Lj$/util/stream/j6;->b:Lj$/util/stream/i4;

    iget-boolean v2, p0, Lj$/util/stream/j6;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/r6;-><init>(Lj$/util/stream/i4;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

.method public o(Lj$/util/function/s;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/j6;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj$/util/stream/j6;->h:Lj$/util/stream/j1;

    check-cast v1, Lj$/util/stream/W5;

    iget-wide v2, p0, Lj$/util/stream/j6;->g:J

    .line 3
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/c6;->w(J)I

    move-result v4

    iget v5, v1, Lj$/util/stream/j1;->c:I

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    iget-object v1, v1, Lj$/util/stream/c6;->e:Ljava/lang/Object;

    check-cast v1, [D

    long-to-int v3, v2

    aget-wide v2, v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lj$/util/stream/c6;->f:[Ljava/lang/Object;

    check-cast v5, [[D

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/j1;->d:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget-wide v2, v5, v1

    .line 4
    :goto_0
    invoke-interface {p1, v2, v3}, Lj$/util/function/s;->accept(D)V

    :cond_1
    return v0
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/function/s;

    invoke-virtual {p0, p1}, Lj$/util/stream/r6;->o(Lj$/util/function/s;)Z

    move-result p1

    return p1
.end method

.method public trySplit()Lj$/util/B;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/j6;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/B;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/E;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/r6;->trySplit()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/r6;->trySplit()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method
