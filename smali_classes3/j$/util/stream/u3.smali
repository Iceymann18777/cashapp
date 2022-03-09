.class Lj$/util/stream/u3;
.super Lj$/util/stream/k1;
.source ""


# instance fields
.field protected final h:Lj$/util/stream/i4;

.field protected final i:Lj$/util/function/B;

.field protected final j:Lj$/util/function/p;


# direct methods
.method constructor <init>(Lj$/util/stream/i4;Lj$/util/Spliterator;Lj$/util/function/B;Lj$/util/function/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/i4;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/u3;->h:Lj$/util/stream/i4;

    iput-object p3, p0, Lj$/util/stream/u3;->i:Lj$/util/function/B;

    iput-object p4, p0, Lj$/util/stream/u3;->j:Lj$/util/function/p;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/u3;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/k1;Lj$/util/Spliterator;)V

    iget-object p2, p1, Lj$/util/stream/u3;->h:Lj$/util/stream/i4;

    iput-object p2, p0, Lj$/util/stream/u3;->h:Lj$/util/stream/i4;

    iget-object p2, p1, Lj$/util/stream/u3;->i:Lj$/util/function/B;

    iput-object p2, p0, Lj$/util/stream/u3;->i:Lj$/util/function/B;

    iget-object p1, p1, Lj$/util/stream/u3;->j:Lj$/util/function/p;

    iput-object p1, p0, Lj$/util/stream/u3;->j:Lj$/util/function/p;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/u3;->i:Lj$/util/function/B;

    iget-object v1, p0, Lj$/util/stream/u3;->h:Lj$/util/stream/i4;

    iget-object v2, p0, Lj$/util/stream/k1;->b:Lj$/util/Spliterator;

    invoke-virtual {v1, v2}, Lj$/util/stream/i4;->p0(Lj$/util/Spliterator;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/function/B;->apply(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/g3;

    iget-object v1, p0, Lj$/util/stream/u3;->h:Lj$/util/stream/i4;

    iget-object v2, p0, Lj$/util/stream/k1;->b:Lj$/util/Spliterator;

    invoke-virtual {v1, v0, v2}, Lj$/util/stream/i4;->t0(Lj$/util/stream/t5;Lj$/util/Spliterator;)Lj$/util/stream/t5;

    invoke-interface {v0}, Lj$/util/stream/g3;->a()Lj$/util/stream/l3;

    move-result-object v0

    return-object v0
.end method

.method protected f(Lj$/util/Spliterator;)Lj$/util/stream/k1;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/u3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/u3;-><init>(Lj$/util/stream/u3;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/k1;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj$/util/stream/u3;->j:Lj$/util/function/p;

    iget-object v0, p0, Lj$/util/stream/k1;->d:Lj$/util/stream/k1;

    check-cast v0, Lj$/util/stream/u3;

    invoke-virtual {v0}, Lj$/util/stream/k1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/l3;

    iget-object v1, p0, Lj$/util/stream/k1;->e:Lj$/util/stream/k1;

    check-cast v1, Lj$/util/stream/u3;

    invoke-virtual {v1}, Lj$/util/stream/k1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/l3;

    invoke-interface {p1, v0, v1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/l3;

    invoke-virtual {p0, p1}, Lj$/util/stream/k1;->g(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lj$/util/stream/k1;->b:Lj$/util/Spliterator;

    iput-object p1, p0, Lj$/util/stream/k1;->e:Lj$/util/stream/k1;

    iput-object p1, p0, Lj$/util/stream/k1;->d:Lj$/util/stream/k1;

    return-void
.end method
