.class final Lj$/util/stream/B6;
.super Lj$/util/stream/D6;
.source ""

# interfaces
.implements Lj$/util/C;
.implements Lj$/util/function/w;


# instance fields
.field e:I


# direct methods
.method constructor <init>(Lj$/util/C;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/D6;-><init>(Lj$/util/E;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/C;Lj$/util/stream/B6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/D6;-><init>(Lj$/util/E;Lj$/util/stream/D6;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/B6;->e:I

    return-void
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/v;->f(Lj$/util/C;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/v;->b(Lj$/util/C;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public l(Lj$/util/function/w;)Lj$/util/function/w;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/i;

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/w;Lj$/util/function/w;)V

    return-object v0
.end method

.method protected r(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/C;

    .line 1
    new-instance v0, Lj$/util/stream/B6;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/B6;-><init>(Lj$/util/C;Lj$/util/stream/B6;)V

    return-object v0
.end method

.method protected t(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj$/util/function/w;

    .line 1
    iget v0, p0, Lj$/util/stream/B6;->e:I

    invoke-interface {p1, v0}, Lj$/util/function/w;->accept(I)V

    return-void
.end method

.method protected u(I)Lj$/util/stream/n6;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/l6;

    invoke-direct {v0, p1}, Lj$/util/stream/l6;-><init>(I)V

    return-object v0
.end method
