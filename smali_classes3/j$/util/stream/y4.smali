.class Lj$/util/stream/y4;
.super Lj$/util/stream/K4;
.source ""

# interfaces
.implements Lj$/util/stream/J4;


# instance fields
.field final synthetic b:Lj$/util/function/G;

.field final synthetic c:Lj$/util/function/BiConsumer;

.field final synthetic d:Lj$/util/function/BiConsumer;


# direct methods
.method constructor <init>(Lj$/util/function/G;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/y4;->b:Lj$/util/function/G;

    iput-object p2, p0, Lj$/util/stream/y4;->c:Lj$/util/function/BiConsumer;

    iput-object p3, p0, Lj$/util/stream/y4;->d:Lj$/util/function/BiConsumer;

    invoke-direct {p0}, Lj$/util/stream/K4;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0}, Lj$/time/chrono/b;->c(Lj$/util/stream/t5;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0}, Lj$/time/chrono/b;->a(Lj$/util/stream/t5;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0}, Lj$/time/chrono/b;->b(Lj$/util/stream/t5;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/y4;->c:Lj$/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/stream/K4;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/e;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e;-><init>(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)V

    return-object v0
.end method

.method public i(Lj$/util/stream/J4;)V
    .locals 2

    check-cast p1, Lj$/util/stream/y4;

    .line 1
    iget-object v0, p0, Lj$/util/stream/y4;->d:Lj$/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/stream/K4;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/K4;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/y4;->b:Lj$/util/function/G;

    invoke-interface {p1}, Lj$/util/function/G;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/K4;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
