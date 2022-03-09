.class final Lj$/util/stream/w3;
.super Lj$/util/stream/y3;
.source ""

# interfaces
.implements Lj$/util/stream/i3;


# direct methods
.method constructor <init>(Lj$/util/stream/i3;Lj$/util/stream/i3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/y3;-><init>(Lj$/util/stream/k3;Lj$/util/stream/k3;)V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/c3;->f(Lj$/util/stream/i3;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/w3;->f(I)[I

    move-result-object p1

    return-object p1
.end method

.method public f(I)[I
    .locals 0

    .line 1
    new-array p1, p1, [I

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/c3;->i(Lj$/util/stream/i3;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic g(JJLj$/util/function/x;)Lj$/util/stream/i3;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/c3;->l(Lj$/util/stream/i3;JJLj$/util/function/x;)Lj$/util/stream/i3;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/w3;->a([Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic r(JJLj$/util/function/x;)Lj$/util/stream/l3;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/w3;->g(JJLj$/util/function/x;)Lj$/util/stream/i3;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/E;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/N3;

    invoke-direct {v0, p0}, Lj$/util/stream/N3;-><init>(Lj$/util/stream/i3;)V

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/N3;

    invoke-direct {v0, p0}, Lj$/util/stream/N3;-><init>(Lj$/util/stream/i3;)V

    return-object v0
.end method
