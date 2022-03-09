.class final Lj$/util/stream/D3;
.super Lj$/util/stream/H3;
.source ""

# interfaces
.implements Lj$/util/stream/h3;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/H3;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/c3;->e(Lj$/util/stream/h3;[Ljava/lang/Double;I)V

    return-void
.end method

.method public b(I)Lj$/util/stream/k3;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public synthetic b(I)Lj$/util/stream/l3;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/D3;->b(I)Lj$/util/stream/k3;

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/stream/h4;->c()[D

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(JJLj$/util/function/x;)Lj$/util/stream/h3;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/c3;->k(Lj$/util/stream/h3;JJLj$/util/function/x;)Lj$/util/stream/h3;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/c3;->h(Lj$/util/stream/h3;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic j([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/D3;->a([Ljava/lang/Double;I)V

    return-void
.end method

.method public synthetic r(JJLj$/util/function/x;)Lj$/util/stream/l3;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/D3;->f(JJLj$/util/function/x;)Lj$/util/stream/h3;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/E;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/U;->b()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-static {}, Lj$/util/U;->b()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method
