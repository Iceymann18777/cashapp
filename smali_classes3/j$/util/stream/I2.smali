.class Lj$/util/stream/I2;
.super Lj$/util/stream/o5;
.source ""


# instance fields
.field final synthetic b:Lj$/util/stream/J2;


# direct methods
.method constructor <init>(Lj$/util/stream/J2;Lj$/util/stream/t5;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/I2;->b:Lj$/util/stream/J2;

    invoke-direct {p0, p2}, Lj$/util/stream/o5;-><init>(Lj$/util/stream/t5;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/I2;->b:Lj$/util/stream/J2;

    iget-object v0, v0, Lj$/util/stream/J2;->l:Lj$/util/function/B;

    invoke-interface {v0, p1, p2}, Lj$/util/function/B;->apply(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/T2;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/T2;->sequential()Lj$/util/stream/T2;

    move-result-object p2

    new-instance v0, Lj$/util/stream/Q;

    invoke-direct {v0, p0}, Lj$/util/stream/Q;-><init>(Lj$/util/stream/I2;)V

    invoke-interface {p2, v0}, Lj$/util/stream/T2;->e(Lj$/util/function/A;)V
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

    iget-object p1, p0, Lj$/util/stream/o5;->a:Lj$/util/stream/t5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/t5;->n(J)V

    return-void
.end method
