.class final Lj$/util/stream/A6;
.super Lj$/util/stream/D6;
.source ""

# interfaces
.implements Lj$/util/B;
.implements Lj$/util/function/s;


# instance fields
.field e:D


# direct methods
.method constructor <init>(Lj$/util/B;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/D6;-><init>(Lj$/util/E;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/B;Lj$/util/stream/A6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/D6;-><init>(Lj$/util/E;Lj$/util/stream/D6;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/A6;->e:D

    return-void
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/v;->e(Lj$/util/B;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/v;->a(Lj$/util/B;Lj$/util/function/Consumer;)V

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

.method protected r(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/B;

    .line 1
    new-instance v0, Lj$/util/stream/A6;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/A6;-><init>(Lj$/util/B;Lj$/util/stream/A6;)V

    return-object v0
.end method

.method protected t(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/s;

    .line 1
    iget-wide v0, p0, Lj$/util/stream/A6;->e:D

    invoke-interface {p1, v0, v1}, Lj$/util/function/s;->accept(D)V

    return-void
.end method

.method protected u(I)Lj$/util/stream/n6;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/k6;

    invoke-direct {v0, p1}, Lj$/util/stream/k6;-><init>(I)V

    return-object v0
.end method
