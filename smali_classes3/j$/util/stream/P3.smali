.class abstract Lj$/util/stream/P3;
.super Lj$/util/stream/R3;
.source ""

# interfaces
.implements Lj$/util/E;


# direct methods
.method constructor <init>(Lj$/util/stream/k3;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/R3;-><init>(Lj$/util/stream/l3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lj$/util/function/w;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/P3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lj$/util/function/A;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/P3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Lj$/util/function/s;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/P3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/R3;->a:Lj$/util/stream/l3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj$/util/stream/R3;->d:Lj$/util/Spliterator;

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/R3;->c:Lj$/util/Spliterator;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj$/util/stream/R3;->f()Ljava/util/Deque;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lj$/util/stream/R3;->a(Ljava/util/Deque;)Lj$/util/stream/l3;

    move-result-object v1

    check-cast v1, Lj$/util/stream/k3;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lj$/util/stream/k3;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/R3;->a:Lj$/util/stream/l3;

    goto :goto_2

    :cond_2
    check-cast v0, Lj$/util/E;

    invoke-interface {v0, p1}, Lj$/util/E;->forEachRemaining(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/P3;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic h(Lj$/util/function/w;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/P3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Lj$/util/function/A;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/P3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic o(Lj$/util/function/s;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/P3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/R3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/R3;->d:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/E;

    invoke-interface {v0, p1}, Lj$/util/E;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lj$/util/stream/R3;->c:Lj$/util/Spliterator;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/util/stream/R3;->e:Ljava/util/Deque;

    invoke-virtual {p0, v1}, Lj$/util/stream/R3;->a(Ljava/util/Deque;)Lj$/util/stream/l3;

    move-result-object v1

    check-cast v1, Lj$/util/stream/k3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lj$/util/stream/k3;->spliterator()Lj$/util/E;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/R3;->d:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/E;

    invoke-interface {v0, p1}, Lj$/util/E;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/R3;->a:Lj$/util/stream/l3;

    :cond_2
    return v0
.end method
