.class final Lj$/util/stream/s6;
.super Lj$/util/stream/j6;
.source ""

# interfaces
.implements Lj$/util/C;


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

    invoke-static {p0, p1}, Lj$/util/v;->f(Lj$/util/C;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public c(Lj$/util/function/w;)V
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

    new-instance v1, Lj$/util/stream/e;

    invoke-direct {v1, p1}, Lj$/util/stream/e;-><init>(Lj$/util/function/w;)V

    iget-object p1, p0, Lj$/util/stream/j6;->d:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/i4;->t0(Lj$/util/stream/t5;Lj$/util/Spliterator;)Lj$/util/stream/t5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/j6;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/s6;->h(Lj$/util/function/w;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/v;->b(Lj$/util/C;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/w;

    invoke-virtual {p0, p1}, Lj$/util/stream/s6;->c(Lj$/util/function/w;)V

    return-void
.end method

.method public h(Lj$/util/function/w;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/j6;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj$/util/stream/j6;->h:Lj$/util/stream/j1;

    check-cast v1, Lj$/util/stream/Y5;

    iget-wide v2, p0, Lj$/util/stream/j6;->g:J

    .line 3
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/c6;->w(J)I

    move-result v4

    iget v5, v1, Lj$/util/stream/j1;->c:I

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    iget-object v1, v1, Lj$/util/stream/c6;->e:Ljava/lang/Object;

    check-cast v1, [I

    long-to-int v3, v2

    aget v1, v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lj$/util/stream/c6;->f:[Ljava/lang/Object;

    check-cast v5, [[I

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/j1;->d:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget v1, v5, v1

    .line 4
    :goto_0
    invoke-interface {p1, v1}, Lj$/util/function/w;->accept(I)V

    :cond_1
    return v0
.end method

.method i()V
    .locals 3

    new-instance v0, Lj$/util/stream/Y5;

    invoke-direct {v0}, Lj$/util/stream/Y5;-><init>()V

    iput-object v0, p0, Lj$/util/stream/j6;->h:Lj$/util/stream/j1;

    iget-object v1, p0, Lj$/util/stream/j6;->b:Lj$/util/stream/i4;

    new-instance v2, Lj$/util/stream/L0;

    invoke-direct {v2, v0}, Lj$/util/stream/L0;-><init>(Lj$/util/stream/Y5;)V

    invoke-virtual {v1, v2}, Lj$/util/stream/i4;->u0(Lj$/util/stream/t5;)Lj$/util/stream/t5;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/j6;->e:Lj$/util/stream/t5;

    new-instance v0, Lj$/util/stream/A0;

    invoke-direct {v0, p0}, Lj$/util/stream/A0;-><init>(Lj$/util/stream/s6;)V

    iput-object v0, p0, Lj$/util/stream/j6;->f:Lj$/util/function/q;

    return-void
.end method

.method k(Lj$/util/Spliterator;)Lj$/util/stream/j6;
    .locals 3

    new-instance v0, Lj$/util/stream/s6;

    iget-object v1, p0, Lj$/util/stream/j6;->b:Lj$/util/stream/i4;

    iget-boolean v2, p0, Lj$/util/stream/j6;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/s6;-><init>(Lj$/util/stream/i4;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/function/w;

    invoke-virtual {p0, p1}, Lj$/util/stream/s6;->h(Lj$/util/function/w;)Z

    move-result p1

    return p1
.end method

.method public trySplit()Lj$/util/C;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/j6;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/C;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/E;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/s6;->trySplit()Lj$/util/C;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/s6;->trySplit()Lj$/util/C;

    move-result-object v0

    return-object v0
.end method
