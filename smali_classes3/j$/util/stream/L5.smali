.class final Lj$/util/stream/L5;
.super Lj$/util/stream/I1;
.source ""


# direct methods
.method constructor <init>(Lj$/util/stream/h1;)V
    .locals 3

    sget-object v0, Lj$/util/stream/h6;->d:Lj$/util/stream/h6;

    sget v1, Lj$/util/stream/g6;->v:I

    sget v2, Lj$/util/stream/g6;->t:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/I1;-><init>(Lj$/util/stream/h1;Lj$/util/stream/h6;I)V

    return-void
.end method


# virtual methods
.method public D0(Lj$/util/stream/i4;Lj$/util/Spliterator;Lj$/util/function/x;)Lj$/util/stream/l3;
    .locals 2

    sget-object v0, Lj$/util/stream/g6;->g:Lj$/util/stream/g6;

    invoke-virtual {p1}, Lj$/util/stream/i4;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/g6;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/i4;->o0(Lj$/util/Spliterator;ZLj$/util/function/x;)Lj$/util/stream/l3;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/i4;->o0(Lj$/util/Spliterator;ZLj$/util/function/x;)Lj$/util/stream/l3;

    move-result-object p1

    check-cast p1, Lj$/util/stream/h3;

    invoke-interface {p1}, Lj$/util/stream/k3;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-static {p1}, Ljava/util/Arrays;->sort([D)V

    .line 1
    new-instance p2, Lj$/util/stream/A3;

    invoke-direct {p2, p1}, Lj$/util/stream/A3;-><init>([D)V

    return-object p2
.end method

.method public G0(ILj$/util/stream/t5;)Lj$/util/stream/t5;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/util/stream/g6;->g:Lj$/util/stream/g6;

    invoke-virtual {v0, p1}, Lj$/util/stream/g6;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/g6;->i:Lj$/util/stream/g6;

    invoke-virtual {v0, p1}, Lj$/util/stream/g6;->r(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/Q5;

    invoke-direct {p1, p2}, Lj$/util/stream/Q5;-><init>(Lj$/util/stream/t5;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/I5;

    invoke-direct {p1, p2}, Lj$/util/stream/I5;-><init>(Lj$/util/stream/t5;)V

    return-object p1
.end method
