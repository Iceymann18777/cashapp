.class abstract Lj$/util/stream/S2;
.super Lj$/util/stream/h1;
.source ""

# interfaces
.implements Lj$/util/stream/T2;


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

.method static synthetic K0(Lj$/util/Spliterator;)Lj$/util/D;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/S2;->L0(Lj$/util/Spliterator;)Lj$/util/D;

    move-result-object p0

    return-object p0
.end method

.method private static L0(Lj$/util/Spliterator;)Lj$/util/D;
    .locals 1

    instance-of v0, p0, Lj$/util/D;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/D;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/L6;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/h1;

    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {p0, v0}, Lj$/util/stream/L6;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(JLj$/util/function/z;)J
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/F4;

    sget-object v1, Lj$/util/stream/h6;->c:Lj$/util/stream/h6;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/F4;-><init>(Lj$/util/stream/h6;Lj$/util/function/z;J)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method final A0()Lj$/util/stream/h6;
    .locals 1

    sget-object v0, Lj$/util/stream/h6;->c:Lj$/util/stream/h6;

    return-object v0
.end method

.method public final G(Lj$/v0;)Lj$/util/stream/T2;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/M2;

    sget-object v3, Lj$/util/stream/h6;->c:Lj$/util/stream/h6;

    sget v4, Lj$/util/stream/g6;->y:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M2;-><init>(Lj$/util/stream/S2;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/v0;)V

    return-object v6
.end method

.method final J0(Lj$/util/stream/i4;Lj$/util/function/G;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/t6;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/t6;-><init>(Lj$/util/stream/i4;Lj$/util/function/G;Z)V

    return-object v0
.end method

.method public final N(Lj$/util/function/B;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/D2;

    sget-object v3, Lj$/util/stream/h6;->c:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/D2;-><init>(Lj$/util/stream/S2;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/util/function/B;)V

    return-object v6
.end method

.method public X(Lj$/util/function/A;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/V1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/V1;-><init>(Lj$/util/function/A;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    return-void
.end method

.method public final asDoubleStream()Lj$/util/stream/L1;
    .locals 4

    new-instance v0, Lj$/util/stream/z2;

    sget-object v1, Lj$/util/stream/h6;->c:Lj$/util/stream/h6;

    sget v2, Lj$/util/stream/g6;->u:I

    sget v3, Lj$/util/stream/g6;->s:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/z2;-><init>(Lj$/util/stream/S2;Lj$/util/stream/h1;Lj$/util/stream/h6;I)V

    return-object v0
.end method

.method public final average()Lj$/util/s;
    .locals 7

    sget-object v0, Lj$/util/stream/W;->a:Lj$/util/stream/W;

    sget-object v1, Lj$/util/stream/P;->a:Lj$/util/stream/P;

    sget-object v2, Lj$/util/stream/O;->a:Lj$/util/stream/O;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/S2;->c0(Lj$/util/function/G;Lj$/util/function/F;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    long-to-double v2, v2

    aget-wide v4, v0, v1

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lj$/util/s;->d(D)Lj$/util/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/s;->a()Lj$/util/s;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 1

    sget-object v0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    invoke-virtual {p0, v0}, Lj$/util/stream/S2;->N(Lj$/util/function/B;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Lj$/util/function/G;Lj$/util/function/F;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/util/stream/T;

    invoke-direct {v0, p3}, Lj$/util/stream/T;-><init>(Lj$/util/function/BiConsumer;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Lj$/util/stream/j4;

    sget-object v1, Lj$/util/stream/h6;->c:Lj$/util/stream/h6;

    invoke-direct {p3, v1, v0, p2, p1}, Lj$/util/stream/j4;-><init>(Lj$/util/stream/h6;Lj$/util/function/p;Lj$/util/function/F;Lj$/util/function/G;)V

    .line 3
    invoke-virtual {p0, p3}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    sget-object v0, Lj$/util/stream/V;->a:Lj$/util/stream/V;

    invoke-virtual {p0, v0}, Lj$/util/stream/S2;->x(Lj$/util/function/C;)Lj$/util/stream/T2;

    move-result-object v0

    check-cast v0, Lj$/util/stream/S2;

    invoke-virtual {v0}, Lj$/util/stream/S2;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/T2;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    invoke-virtual {p0, v0}, Lj$/util/stream/S2;->N(Lj$/util/function/B;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    check-cast v0, Lj$/util/stream/l5;

    invoke-virtual {v0}, Lj$/util/stream/l5;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lj$/util/stream/U;->a:Lj$/util/stream/U;

    check-cast v0, Lj$/util/stream/l5;

    invoke-virtual {v0, v1}, Lj$/util/stream/l5;->d0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/T2;

    move-result-object v0

    return-object v0
.end method

.method public e(Lj$/util/function/A;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/V1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/V1;-><init>(Lj$/util/function/A;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    return-void
.end method

.method public final findAny()Lj$/util/u;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/M1;

    sget-object v2, Lj$/util/stream/h6;->c:Lj$/util/stream/h6;

    invoke-static {}, Lj$/util/u;->a()Lj$/util/u;

    move-result-object v3

    sget-object v4, Lj$/util/stream/Z0;->a:Lj$/util/stream/Z0;

    sget-object v5, Lj$/util/stream/g0;->a:Lj$/util/stream/g0;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M1;-><init>(ZLj$/util/stream/h6;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/G;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/u;

    return-object v0
.end method

.method public final findFirst()Lj$/util/u;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/M1;

    sget-object v2, Lj$/util/stream/h6;->c:Lj$/util/stream/h6;

    invoke-static {}, Lj$/util/u;->a()Lj$/util/u;

    move-result-object v3

    sget-object v4, Lj$/util/stream/Z0;->a:Lj$/util/stream/Z0;

    sget-object v5, Lj$/util/stream/g0;->a:Lj$/util/stream/g0;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M1;-><init>(ZLj$/util/stream/h6;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/G;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/u;

    return-object v0
.end method

.method public final h(Lj$/util/function/z;)Lj$/util/u;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/H4;

    sget-object v1, Lj$/util/stream/h6;->c:Lj$/util/stream/h6;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/H4;-><init>(Lj$/util/stream/h6;Lj$/util/function/z;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/u;

    return-object p1
.end method

.method public final i(Lj$/x0;)Lj$/util/stream/L1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/H2;

    sget-object v3, Lj$/util/stream/h6;->c:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/H2;-><init>(Lj$/util/stream/S2;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/x0;)V

    return-object v6
.end method

.method public final iterator()Lj$/util/y;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/S2;->spliterator()Lj$/util/D;

    move-result-object v0

    invoke-static {v0}, Lj$/util/U;->h(Lj$/util/D;)Lj$/util/y;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/S2;->spliterator()Lj$/util/D;

    move-result-object v0

    invoke-static {v0}, Lj$/util/U;->h(Lj$/util/D;)Lj$/util/y;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lj$/v0;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/Z2;->c:Lj$/util/stream/Z2;

    invoke-static {p1, v0}, Lj$/util/stream/c3;->t(Lj$/v0;Lj$/util/stream/Z2;)Lj$/util/stream/J6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final limit(J)Lj$/util/stream/T2;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/D5;->h(Lj$/util/stream/h1;JJ)Lj$/util/stream/T2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/u;
    .locals 1

    sget-object v0, Lj$/util/stream/Y0;->a:Lj$/util/stream/Y0;

    invoke-virtual {p0, v0}, Lj$/util/stream/S2;->h(Lj$/util/function/z;)Lj$/util/u;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/u;
    .locals 1

    sget-object v0, Lj$/util/stream/a0;->a:Lj$/util/stream/a0;

    invoke-virtual {p0, v0}, Lj$/util/stream/S2;->h(Lj$/util/function/z;)Lj$/util/u;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lj$/util/function/A;)Lj$/util/stream/T2;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/O2;

    sget-object v3, Lj$/util/stream/h6;->c:Lj$/util/stream/h6;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/O2;-><init>(Lj$/util/stream/S2;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/util/function/A;)V

    return-object v6
.end method

.method public final r(Lj$/v0;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/Z2;->e:Lj$/util/stream/Z2;

    invoke-static {p1, v0}, Lj$/util/stream/c3;->t(Lj$/v0;Lj$/util/stream/Z2;)Lj$/util/stream/J6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final s(Lj$/util/function/B;)Lj$/util/stream/T2;
    .locals 7

    new-instance v6, Lj$/util/stream/J2;

    sget-object v3, Lj$/util/stream/h6;->c:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/g6;->y:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/J2;-><init>(Lj$/util/stream/S2;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/util/function/B;)V

    return-object v6
.end method

.method final s0(JLj$/util/function/x;)Lj$/util/stream/g3;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/h4;->q(J)Lj$/util/stream/f3;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/T2;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/D5;->h(Lj$/util/stream/h1;JJ)Lj$/util/stream/T2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/T2;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/N5;

    invoke-direct {v0, p0}, Lj$/util/stream/N5;-><init>(Lj$/util/stream/h1;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/D;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/h1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/S2;->L0(Lj$/util/Spliterator;)Lj$/util/D;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/S2;->spliterator()Lj$/util/D;

    move-result-object v0

    return-object v0
.end method

.method public final sum()J
    .locals 5

    sget-object v0, Lj$/util/stream/X;->a:Lj$/util/stream/X;

    .line 1
    new-instance v1, Lj$/util/stream/F4;

    sget-object v2, Lj$/util/stream/h6;->c:Lj$/util/stream/h6;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lj$/util/stream/F4;-><init>(Lj$/util/stream/h6;Lj$/util/function/z;J)V

    .line 2
    invoke-virtual {p0, v1}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/q;
    .locals 3

    sget-object v0, Lj$/util/stream/f1;->a:Lj$/util/stream/f1;

    sget-object v1, Lj$/util/stream/o0;->a:Lj$/util/stream/o0;

    sget-object v2, Lj$/util/stream/x0;->a:Lj$/util/stream/x0;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/S2;->c0(Lj$/util/function/G;Lj$/util/function/F;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/q;

    return-object v0
.end method

.method public final toArray()[J
    .locals 1

    sget-object v0, Lj$/util/stream/S;->a:Lj$/util/stream/S;

    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->x0(Lj$/util/function/x;)Lj$/util/stream/l3;

    move-result-object v0

    check-cast v0, Lj$/util/stream/j3;

    invoke-static {v0}, Lj$/util/stream/h4;->o(Lj$/util/stream/j3;)Lj$/util/stream/j3;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/k3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
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
    new-instance v0, Lj$/util/stream/K2;

    sget-object v1, Lj$/util/stream/h6;->c:Lj$/util/stream/h6;

    sget v2, Lj$/util/stream/g6;->w:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/K2;-><init>(Lj$/util/stream/S2;Lj$/util/stream/h1;Lj$/util/stream/h6;I)V

    :goto_0
    return-object v0
.end method

.method public final w(Lj$/z0;)Lj$/util/stream/x2;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/F2;

    sget-object v3, Lj$/util/stream/h6;->c:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F2;-><init>(Lj$/util/stream/S2;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/z0;)V

    return-object v6
.end method

.method public final x(Lj$/util/function/C;)Lj$/util/stream/T2;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/B2;

    sget-object v3, Lj$/util/stream/h6;->c:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B2;-><init>(Lj$/util/stream/S2;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/util/function/C;)V

    return-object v6
.end method

.method public final y(Lj$/v0;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/Z2;->d:Lj$/util/stream/Z2;

    invoke-static {p1, v0}, Lj$/util/stream/c3;->t(Lj$/v0;Lj$/util/stream/Z2;)Lj$/util/stream/J6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final y0(Lj$/util/stream/i4;Lj$/util/Spliterator;ZLj$/util/function/x;)Lj$/util/stream/l3;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/h4;->h(Lj$/util/stream/i4;Lj$/util/Spliterator;Z)Lj$/util/stream/j3;

    move-result-object p1

    return-object p1
.end method

.method final z0(Lj$/util/Spliterator;Lj$/util/stream/t5;)V
    .locals 2

    invoke-static {p1}, Lj$/util/stream/S2;->L0(Lj$/util/Spliterator;)Lj$/util/D;

    move-result-object p1

    .line 1
    instance-of v0, p2, Lj$/util/function/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/A;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/L6;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Lj$/util/stream/K0;

    invoke-direct {v0, p2}, Lj$/util/stream/K0;-><init>(Lj$/util/stream/t5;)V

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/t5;->p()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/D;->j(Lj$/util/function/A;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    .line 3
    :cond_3
    const-class p1, Lj$/util/stream/h1;

    const-string p2, "using LongStream.adapt(Sink<Long> s)"

    invoke-static {p1, p2}, Lj$/util/stream/L6;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
