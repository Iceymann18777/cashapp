.class Lj$/util/stream/A1;
.super Lj$/util/stream/m5;
.source ""


# instance fields
.field final synthetic b:Lj$/util/stream/B1;


# direct methods
.method constructor <init>(Lj$/util/stream/B1;Lj$/util/stream/t5;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/A1;->b:Lj$/util/stream/B1;

    invoke-direct {p0, p2}, Lj$/util/stream/m5;-><init>(Lj$/util/stream/t5;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A1;->b:Lj$/util/stream/B1;

    iget-object v0, v0, Lj$/util/stream/B1;->l:Lj$/util/function/t;

    invoke-interface {v0, p1, p2}, Lj$/util/function/t;->apply(D)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/L1;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/L1;->sequential()Lj$/util/stream/L1;

    move-result-object p2

    new-instance v0, Lj$/util/stream/o;

    invoke-direct {v0, p0}, Lj$/util/stream/o;-><init>(Lj$/util/stream/A1;)V

    invoke-interface {p2, v0}, Lj$/util/stream/L1;->k(Lj$/util/function/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/l1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj$/util/stream/l1;->close()V

    :cond_1
    return-void
.end method

.method public n(J)V
    .locals 2

    iget-object p1, p0, Lj$/util/stream/m5;->a:Lj$/util/stream/t5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/t5;->n(J)V

    return-void
.end method
