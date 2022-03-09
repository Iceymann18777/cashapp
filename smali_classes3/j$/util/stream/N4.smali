.class Lj$/util/stream/N4;
.super Lj$/util/stream/p5;
.source ""


# instance fields
.field b:Lj$/util/function/A;

.field final synthetic c:Lj$/util/stream/O4;


# direct methods
.method constructor <init>(Lj$/util/stream/O4;Lj$/util/stream/t5;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/N4;->c:Lj$/util/stream/O4;

    invoke-direct {p0, p2}, Lj$/util/stream/p5;-><init>(Lj$/util/stream/t5;)V

    iget-object p1, p0, Lj$/util/stream/p5;->a:Lj$/util/stream/t5;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lj$/util/stream/K0;

    invoke-direct {p2, p1}, Lj$/util/stream/K0;-><init>(Lj$/util/stream/t5;)V

    iput-object p2, p0, Lj$/util/stream/N4;->b:Lj$/util/function/A;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/N4;->c:Lj$/util/stream/O4;

    iget-object v0, v0, Lj$/util/stream/O4;->l:Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/T2;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/T2;->sequential()Lj$/util/stream/T2;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/N4;->b:Lj$/util/function/A;

    invoke-interface {v0, v1}, Lj$/util/stream/T2;->e(Lj$/util/function/A;)V
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
