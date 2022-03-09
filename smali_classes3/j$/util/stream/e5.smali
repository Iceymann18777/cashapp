.class Lj$/util/stream/e5;
.super Lj$/util/stream/p5;
.source ""


# instance fields
.field b:Lj$/util/function/w;

.field final synthetic c:Lj$/util/stream/f5;


# direct methods
.method constructor <init>(Lj$/util/stream/f5;Lj$/util/stream/t5;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/e5;->c:Lj$/util/stream/f5;

    invoke-direct {p0, p2}, Lj$/util/stream/p5;-><init>(Lj$/util/stream/t5;)V

    iget-object p1, p0, Lj$/util/stream/p5;->a:Lj$/util/stream/t5;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lj$/util/stream/c;

    invoke-direct {p2, p1}, Lj$/util/stream/c;-><init>(Lj$/util/stream/t5;)V

    iput-object p2, p0, Lj$/util/stream/e5;->b:Lj$/util/function/w;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/e5;->c:Lj$/util/stream/f5;

    iget-object v0, v0, Lj$/util/stream/f5;->l:Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/x2;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/x2;->sequential()Lj$/util/stream/x2;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/e5;->b:Lj$/util/function/w;

    invoke-interface {v0, v1}, Lj$/util/stream/x2;->Q(Lj$/util/function/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/l1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj$/util/stream/l1;->close()V

    :cond_1
    return-void
.end method

.method public n(J)V
    .locals 2

    iget-object p1, p0, Lj$/util/stream/p5;->a:Lj$/util/stream/t5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/t5;->n(J)V

    return-void
.end method
