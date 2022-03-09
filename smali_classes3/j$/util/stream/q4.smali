.class Lj$/util/stream/q4;
.super Lj$/util/stream/K4;
.source ""

# interfaces
.implements Lj$/util/stream/J4;
.implements Lj$/util/stream/q5;


# instance fields
.field final synthetic b:Lj$/util/function/G;

.field final synthetic c:Lj$/util/function/D;

.field final synthetic d:Lj$/util/function/p;


# direct methods
.method constructor <init>(Lj$/util/function/G;Lj$/util/function/D;Lj$/util/function/p;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/q4;->b:Lj$/util/function/G;

    iput-object p2, p0, Lj$/util/stream/q4;->c:Lj$/util/function/D;

    iput-object p3, p0, Lj$/util/stream/q4;->d:Lj$/util/function/p;

    invoke-direct {p0}, Lj$/util/stream/K4;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/q4;->c:Lj$/util/function/D;

    iget-object v1, p0, Lj$/util/stream/K4;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lj$/util/function/D;->accept(Ljava/lang/Object;D)V

    return-void
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

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/q4;->b(Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/c3;->a(Lj$/util/stream/q5;Ljava/lang/Double;)V

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

    check-cast p1, Lj$/util/stream/q4;

    .line 1
    iget-object v0, p0, Lj$/util/stream/q4;->d:Lj$/util/function/p;

    iget-object v1, p0, Lj$/util/stream/K4;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/K4;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/K4;->a:Ljava/lang/Object;

    return-void
.end method

.method public k(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/f;

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/q4;->b:Lj$/util/function/G;

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
