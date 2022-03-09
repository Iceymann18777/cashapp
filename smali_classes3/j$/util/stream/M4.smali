.class final Lj$/util/stream/M4;
.super Lj$/util/stream/k1;
.source ""


# instance fields
.field private final h:Lj$/util/stream/L4;


# direct methods
.method constructor <init>(Lj$/util/stream/L4;Lj$/util/stream/i4;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/i4;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/M4;->h:Lj$/util/stream/L4;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/M4;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/k1;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/M4;->h:Lj$/util/stream/L4;

    iput-object p1, p0, Lj$/util/stream/M4;->h:Lj$/util/stream/L4;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/i4;

    iget-object v1, p0, Lj$/util/stream/M4;->h:Lj$/util/stream/L4;

    invoke-virtual {v1}, Lj$/util/stream/L4;->a()Lj$/util/stream/J4;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/k1;->b:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/i4;->t0(Lj$/util/stream/t5;Lj$/util/Spliterator;)Lj$/util/stream/t5;

    return-object v1
.end method

.method protected f(Lj$/util/Spliterator;)Lj$/util/stream/k1;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/M4;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/M4;-><init>(Lj$/util/stream/M4;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/k1;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj$/util/stream/k1;->d:Lj$/util/stream/k1;

    check-cast p1, Lj$/util/stream/M4;

    invoke-virtual {p1}, Lj$/util/stream/k1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/J4;

    iget-object v0, p0, Lj$/util/stream/k1;->e:Lj$/util/stream/k1;

    check-cast v0, Lj$/util/stream/M4;

    invoke-virtual {v0}, Lj$/util/stream/k1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/J4;

    invoke-interface {p1, v0}, Lj$/util/stream/J4;->i(Lj$/util/stream/J4;)V

    invoke-virtual {p0, p1}, Lj$/util/stream/k1;->g(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lj$/util/stream/k1;->b:Lj$/util/Spliterator;

    iput-object p1, p0, Lj$/util/stream/k1;->e:Lj$/util/stream/k1;

    iput-object p1, p0, Lj$/util/stream/k1;->d:Lj$/util/stream/k1;

    return-void
.end method
