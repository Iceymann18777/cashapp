.class final Lj$/util/stream/C3;
.super Lj$/util/stream/W5;
.source ""

# interfaces
.implements Lj$/util/stream/h3;
.implements Lj$/util/stream/d3;


# instance fields
.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj$/util/stream/W5;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/C3;->g:Z

    return-void
.end method


# virtual methods
.method public B()Lj$/util/B;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/W5;->B()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method

.method public synthetic C(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/c3;->a(Lj$/util/stream/q5;Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic D([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/c3;->e(Lj$/util/stream/h3;[Ljava/lang/Double;I)V

    return-void
.end method

.method public synthetic E(JJLj$/util/function/x;)Lj$/util/stream/h3;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/c3;->k(Lj$/util/stream/h3;JJLj$/util/function/x;)Lj$/util/stream/h3;

    move-result-object p1

    return-object p1
.end method

.method public a()Lj$/util/stream/h3;
    .locals 0

    return-object p0
.end method

.method public a()Lj$/util/stream/l3;
    .locals 0

    return-object p0
.end method

.method public accept(D)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/W5;->accept(D)V

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

    invoke-virtual {p0, p1}, Lj$/util/stream/C3;->C(Ljava/lang/Double;)V

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
    invoke-virtual {p0, p1}, Lj$/util/stream/C3;->b(I)Lj$/util/stream/k3;

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [D

    .line 1
    invoke-super {p0, p1, p2}, Lj$/util/stream/c6;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/c6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
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

.method public h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/s;

    .line 1
    invoke-super {p0, p1}, Lj$/util/stream/c6;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic j([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/C3;->D([Ljava/lang/Double;I)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/C3;->g:Z

    return-void
.end method

.method public n(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/C3;->g:Z

    invoke-virtual {p0}, Lj$/util/stream/c6;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/c6;->x(J)V

    return-void
.end method

.method public synthetic o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic q(Lj$/util/function/x;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/c3;->d(Lj$/util/stream/k3;Lj$/util/function/x;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(JJLj$/util/function/x;)Lj$/util/stream/l3;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/C3;->E(JJLj$/util/function/x;)Lj$/util/stream/h3;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/E;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/W5;->B()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-super {p0}, Lj$/util/stream/W5;->B()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method
