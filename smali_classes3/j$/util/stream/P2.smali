.class Lj$/util/stream/P2;
.super Lj$/util/stream/S2;
.source ""


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/S2;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method


# virtual methods
.method final F0()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final G0(ILj$/util/stream/t5;)Lj$/util/stream/t5;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public X(Lj$/util/function/A;)V
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/h1;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/h1;->I0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/S2;->K0(Lj$/util/Spliterator;)Lj$/util/D;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/D;->d(Lj$/util/function/A;)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/V1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/V1;-><init>(Lj$/util/function/A;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public e(Lj$/util/function/A;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/h1;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/h1;->I0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/S2;->K0(Lj$/util/Spliterator;)Lj$/util/D;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/D;->d(Lj$/util/function/A;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/S2;->e(Lj$/util/function/A;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic parallel()Lj$/util/stream/T2;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/h1;->parallel()Lj$/util/stream/l1;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/T2;

    return-object v0
.end method

.method public bridge synthetic sequential()Lj$/util/stream/T2;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/h1;->sequential()Lj$/util/stream/l1;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/T2;

    return-object v0
.end method
