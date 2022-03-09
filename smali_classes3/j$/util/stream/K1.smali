.class abstract Lj$/util/stream/K1;
.super Lj$/util/stream/h1;
.source ""

# interfaces
.implements Lj$/util/stream/L1;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/h1;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/h1;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/h1;-><init>(Lj$/util/stream/h1;I)V

    return-void
.end method

.method static synthetic K0(Lj$/util/Spliterator;)Lj$/util/B;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/K1;->L0(Lj$/util/Spliterator;)Lj$/util/B;

    move-result-object p0

    return-object p0
.end method

.method private static L0(Lj$/util/Spliterator;)Lj$/util/B;
    .locals 1

    instance-of v0, p0, Lj$/util/B;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/B;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/L6;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/h1;

    const-string v0, "using DoubleStream.adapt(Spliterator<Double> s)"

    invoke-static {p0, v0}, Lj$/util/stream/L6;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DoubleStream.adapt(Spliterator<Double> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final A0()Lj$/util/stream/h6;
    .locals 1

    sget-object v0, Lj$/util/stream/h6;->d:Lj$/util/stream/h6;

    return-object v0
.end method

.method public final C(Lj$/util/function/r;)Lj$/util/s;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/n4;

    sget-object v1, Lj$/util/stream/h6;->d:Lj$/util/stream/h6;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/n4;-><init>(Lj$/util/stream/h6;Lj$/util/function/r;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/s;

    return-object p1
.end method

.method public final D(Lj$/util/function/G;Lj$/util/function/D;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/util/stream/w;

    invoke-direct {v0, p3}, Lj$/util/stream/w;-><init>(Lj$/util/function/BiConsumer;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Lj$/util/stream/p4;

    sget-object v1, Lj$/util/stream/h6;->d:Lj$/util/stream/h6;

    invoke-direct {p3, v1, v0, p2, p1}, Lj$/util/stream/p4;-><init>(Lj$/util/stream/h6;Lj$/util/function/p;Lj$/util/function/D;Lj$/util/function/G;)V

    .line 3
    invoke-virtual {p0, p3}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H(DLj$/util/function/r;)D
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/l4;

    sget-object v1, Lj$/util/stream/h6;->d:Lj$/util/stream/h6;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/l4;-><init>(Lj$/util/stream/h6;Lj$/util/function/r;D)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final I(Lj$/X;)Lj$/util/stream/L1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/t1;

    sget-object v3, Lj$/util/stream/h6;->d:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/K1;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/X;)V

    return-object v6
.end method

.method public final J(Lj$/util/function/t;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/v1;

    sget-object v3, Lj$/util/stream/h6;->d:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/K1;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/util/function/t;)V

    return-object v6
.end method

.method final J0(Lj$/util/stream/i4;Lj$/util/function/G;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/r6;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/r6;-><init>(Lj$/util/stream/i4;Lj$/util/function/G;Z)V

    return-object v0
.end method

.method public final O(Lj$/Q;)Lj$/util/stream/L1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/E1;

    sget-object v3, Lj$/util/stream/h6;->d:Lj$/util/stream/h6;

    sget v4, Lj$/util/stream/g6;->y:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/K1;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/Q;)V

    return-object v6
.end method

.method public final V(Lj$/Q;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/Z2;->c:Lj$/util/stream/Z2;

    invoke-static {p1, v0}, Lj$/util/stream/c3;->r(Lj$/Q;Lj$/util/stream/Z2;)Lj$/util/stream/J6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final average()Lj$/util/s;
    .locals 7

    sget-object v0, Lj$/util/stream/x;->a:Lj$/util/stream/x;

    sget-object v1, Lj$/util/stream/t;->a:Lj$/util/stream/t;

    sget-object v2, Lj$/util/stream/v;->a:Lj$/util/stream/v;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/K1;->D(Lj$/util/function/G;Lj$/util/function/D;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    invoke-static {v0}, Lj$/util/stream/o1;->a([D)D

    move-result-wide v2

    aget-wide v4, v0, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lj$/util/s;->d(D)Lj$/util/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/s;->a()Lj$/util/s;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Lj$/Q;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/Z2;->e:Lj$/util/stream/Z2;

    invoke-static {p1, v0}, Lj$/util/stream/c3;->r(Lj$/Q;Lj$/util/stream/Z2;)Lj$/util/stream/J6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 1

    sget-object v0, Lj$/util/stream/O0;->a:Lj$/util/stream/O0;

    invoke-virtual {p0, v0}, Lj$/util/stream/K1;->J(Lj$/util/function/t;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lj$/util/function/s;)Lj$/util/stream/L1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/G1;

    sget-object v3, Lj$/util/stream/h6;->d:Lj$/util/stream/h6;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/K1;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/util/function/s;)V

    return-object v6
.end method

.method public final count()J
    .locals 2

    sget-object v0, Lj$/util/stream/s;->a:Lj$/util/stream/s;

    invoke-virtual {p0, v0}, Lj$/util/stream/K1;->v(Lj$/util/function/u;)Lj$/util/stream/T2;

    move-result-object v0

    check-cast v0, Lj$/util/stream/S2;

    invoke-virtual {v0}, Lj$/util/stream/S2;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/L1;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/O0;->a:Lj$/util/stream/O0;

    invoke-virtual {p0, v0}, Lj$/util/stream/K1;->J(Lj$/util/function/t;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    check-cast v0, Lj$/util/stream/l5;

    invoke-virtual {v0}, Lj$/util/stream/l5;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lj$/util/stream/n;->a:Lj$/util/stream/n;

    check-cast v0, Lj$/util/stream/l5;

    invoke-virtual {v0, v1}, Lj$/util/stream/l5;->f0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/L1;

    move-result-object v0

    return-object v0
.end method

.method public final findAny()Lj$/util/s;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/M1;

    sget-object v2, Lj$/util/stream/h6;->d:Lj$/util/stream/h6;

    invoke-static {}, Lj$/util/s;->a()Lj$/util/s;

    move-result-object v3

    sget-object v4, Lj$/util/stream/S0;->a:Lj$/util/stream/S0;

    sget-object v5, Lj$/util/stream/U0;->a:Lj$/util/stream/U0;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M1;-><init>(ZLj$/util/stream/h6;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/G;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/s;

    return-object v0
.end method

.method public final findFirst()Lj$/util/s;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/M1;

    sget-object v2, Lj$/util/stream/h6;->d:Lj$/util/stream/h6;

    invoke-static {}, Lj$/util/s;->a()Lj$/util/s;

    move-result-object v3

    sget-object v4, Lj$/util/stream/S0;->a:Lj$/util/stream/S0;

    sget-object v5, Lj$/util/stream/U0;->a:Lj$/util/stream/U0;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M1;-><init>(ZLj$/util/stream/h6;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/G;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/s;

    return-object v0
.end method

.method public final h0(Lj$/Q;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/Z2;->d:Lj$/util/stream/Z2;

    invoke-static {p1, v0}, Lj$/util/stream/c3;->r(Lj$/Q;Lj$/util/stream/Z2;)Lj$/util/stream/J6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final iterator()Lj$/util/w;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/K1;->spliterator()Lj$/util/B;

    move-result-object v0

    invoke-static {v0}, Lj$/util/U;->f(Lj$/util/B;)Lj$/util/w;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/K1;->spliterator()Lj$/util/B;

    move-result-object v0

    invoke-static {v0}, Lj$/util/U;->f(Lj$/util/B;)Lj$/util/w;

    move-result-object v0

    return-object v0
.end method

.method public k(Lj$/util/function/s;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/T1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/T1;-><init>(Lj$/util/function/s;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    return-void
.end method

.method public k0(Lj$/util/function/s;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/T1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/T1;-><init>(Lj$/util/function/s;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    return-void
.end method

.method public final limit(J)Lj$/util/stream/L1;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/D5;->f(Lj$/util/stream/h1;JJ)Lj$/util/stream/L1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/s;
    .locals 1

    sget-object v0, Lj$/util/stream/D;->a:Lj$/util/stream/D;

    invoke-virtual {p0, v0}, Lj$/util/stream/K1;->C(Lj$/util/function/r;)Lj$/util/s;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/s;
    .locals 1

    sget-object v0, Lj$/util/stream/X0;->a:Lj$/util/stream/X0;

    invoke-virtual {p0, v0}, Lj$/util/stream/K1;->C(Lj$/util/function/r;)Lj$/util/s;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lj$/T;)Lj$/util/stream/x2;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/x1;

    sget-object v3, Lj$/util/stream/h6;->d:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/x1;-><init>(Lj$/util/stream/K1;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/T;)V

    return-object v6
.end method

.method final s0(JLj$/util/function/x;)Lj$/util/stream/g3;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/h4;->j(J)Lj$/util/stream/d3;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/L1;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/D5;->f(Lj$/util/stream/h1;JJ)Lj$/util/stream/L1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/L1;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/L5;

    invoke-direct {v0, p0}, Lj$/util/stream/L5;-><init>(Lj$/util/stream/h1;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/B;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/h1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/K1;->L0(Lj$/util/Spliterator;)Lj$/util/B;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/K1;->spliterator()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method

.method public final sum()D
    .locals 3

    sget-object v0, Lj$/util/stream/u;->a:Lj$/util/stream/u;

    sget-object v1, Lj$/util/stream/r;->a:Lj$/util/stream/r;

    sget-object v2, Lj$/util/stream/p;->a:Lj$/util/stream/p;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/K1;->D(Lj$/util/function/G;Lj$/util/function/D;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-static {v0}, Lj$/util/stream/o1;->a([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/m;
    .locals 3

    sget-object v0, Lj$/util/stream/I0;->a:Lj$/util/stream/I0;

    sget-object v1, Lj$/util/stream/Z;->a:Lj$/util/stream/Z;

    sget-object v2, Lj$/util/stream/m0;->a:Lj$/util/stream/m0;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/K1;->D(Lj$/util/function/G;Lj$/util/function/D;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/m;

    return-object v0
.end method

.method public final toArray()[D
    .locals 1

    sget-object v0, Lj$/util/stream/q;->a:Lj$/util/stream/q;

    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->x0(Lj$/util/function/x;)Lj$/util/stream/l3;

    move-result-object v0

    check-cast v0, Lj$/util/stream/h3;

    invoke-static {v0}, Lj$/util/stream/h4;->m(Lj$/util/stream/h3;)Lj$/util/stream/h3;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/k3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final u(Lj$/util/function/t;)Lj$/util/stream/L1;
    .locals 7

    new-instance v6, Lj$/util/stream/B1;

    sget-object v3, Lj$/util/stream/h6;->d:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/g6;->y:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/K1;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/util/function/t;)V

    return-object v6
.end method

.method public unordered()Lj$/util/stream/l1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/h1;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/C1;

    sget-object v1, Lj$/util/stream/h6;->d:Lj$/util/stream/h6;

    sget v2, Lj$/util/stream/g6;->w:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/C1;-><init>(Lj$/util/stream/K1;Lj$/util/stream/h1;Lj$/util/stream/h6;I)V

    :goto_0
    return-object v0
.end method

.method public final v(Lj$/util/function/u;)Lj$/util/stream/T2;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/z1;

    sget-object v3, Lj$/util/stream/h6;->d:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/z1;-><init>(Lj$/util/stream/K1;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/util/function/u;)V

    return-object v6
.end method

.method final y0(Lj$/util/stream/i4;Lj$/util/Spliterator;ZLj$/util/function/x;)Lj$/util/stream/l3;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/h4;->f(Lj$/util/stream/i4;Lj$/util/Spliterator;Z)Lj$/util/stream/h3;

    move-result-object p1

    return-object p1
.end method

.method final z0(Lj$/util/Spliterator;Lj$/util/stream/t5;)V
    .locals 2

    invoke-static {p1}, Lj$/util/stream/K1;->L0(Lj$/util/Spliterator;)Lj$/util/B;

    move-result-object p1

    .line 1
    instance-of v0, p2, Lj$/util/function/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/s;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/L6;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Lj$/util/stream/N;

    invoke-direct {v0, p2}, Lj$/util/stream/N;-><init>(Lj$/util/stream/t5;)V

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/t5;->p()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/B;->o(Lj$/util/function/s;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    .line 3
    :cond_3
    const-class p1, Lj$/util/stream/h1;

    const-string p2, "using DoubleStream.adapt(Sink<Double> s)"

    invoke-static {p1, p2}, Lj$/util/stream/L6;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
