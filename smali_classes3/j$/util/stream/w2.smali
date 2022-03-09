.class abstract Lj$/util/stream/w2;
.super Lj$/util/stream/h1;
.source ""

# interfaces
.implements Lj$/util/stream/x2;


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

.method static synthetic K0(Lj$/util/Spliterator;)Lj$/util/C;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/w2;->L0(Lj$/util/Spliterator;)Lj$/util/C;

    move-result-object p0

    return-object p0
.end method

.method private static L0(Lj$/util/Spliterator;)Lj$/util/C;
    .locals 1

    instance-of v0, p0, Lj$/util/C;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/C;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/L6;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/h1;

    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {p0, v0}, Lj$/util/stream/L6;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final A0()Lj$/util/stream/h6;
    .locals 1

    sget-object v0, Lj$/util/stream/h6;->b:Lj$/util/stream/h6;

    return-object v0
.end method

.method public E(Lj$/util/function/w;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/U1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/U1;-><init>(Lj$/util/function/w;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    return-void
.end method

.method public final F(Lj$/util/function/x;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/j2;

    sget-object v3, Lj$/util/stream/h6;->b:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/w2;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/util/function/x;)V

    return-object v6
.end method

.method final J0(Lj$/util/stream/i4;Lj$/util/function/G;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/s6;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/s6;-><init>(Lj$/util/stream/i4;Lj$/util/function/G;Z)V

    return-object v0
.end method

.method public final K(ILj$/util/function/v;)I
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/z4;

    sget-object v1, Lj$/util/stream/h6;->b:Lj$/util/stream/h6;

    invoke-direct {v0, v1, p2, p1}, Lj$/util/stream/z4;-><init>(Lj$/util/stream/h6;Lj$/util/function/v;I)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final L(Lj$/h0;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/Z2;->d:Lj$/util/stream/Z2;

    invoke-static {p1, v0}, Lj$/util/stream/c3;->s(Lj$/h0;Lj$/util/stream/Z2;)Lj$/util/stream/J6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final M(Lj$/util/function/x;)Lj$/util/stream/x2;
    .locals 7

    new-instance v6, Lj$/util/stream/p2;

    sget-object v3, Lj$/util/stream/h6;->b:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/g6;->y:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/p2;-><init>(Lj$/util/stream/w2;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/util/function/x;)V

    return-object v6
.end method

.method public Q(Lj$/util/function/w;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/U1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/U1;-><init>(Lj$/util/function/w;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    return-void
.end method

.method public final W(Lj$/n0;)Lj$/util/stream/x2;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/h2;

    sget-object v3, Lj$/util/stream/h6;->b:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/h2;-><init>(Lj$/util/stream/w2;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/n0;)V

    return-object v6
.end method

.method public final Y(Lj$/util/function/v;)Lj$/util/t;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/B4;

    sget-object v1, Lj$/util/stream/h6;->b:Lj$/util/stream/h6;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/B4;-><init>(Lj$/util/stream/h6;Lj$/util/function/v;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/t;

    return-object p1
.end method

.method public final Z(Lj$/h0;)Lj$/util/stream/x2;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/s2;

    sget-object v3, Lj$/util/stream/h6;->b:Lj$/util/stream/h6;

    sget v4, Lj$/util/stream/g6;->y:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/w2;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/h0;)V

    return-object v6
.end method

.method public final a0(Lj$/util/function/w;)Lj$/util/stream/x2;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/c2;

    sget-object v3, Lj$/util/stream/h6;->b:Lj$/util/stream/h6;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/c2;-><init>(Lj$/util/stream/w2;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/util/function/w;)V

    return-object v6
.end method

.method public final asDoubleStream()Lj$/util/stream/L1;
    .locals 4

    new-instance v0, Lj$/util/stream/f2;

    sget-object v1, Lj$/util/stream/h6;->b:Lj$/util/stream/h6;

    sget v2, Lj$/util/stream/g6;->u:I

    sget v3, Lj$/util/stream/g6;->s:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/f2;-><init>(Lj$/util/stream/w2;Lj$/util/stream/h1;Lj$/util/stream/h6;I)V

    return-object v0
.end method

.method public final asLongStream()Lj$/util/stream/T2;
    .locals 4

    new-instance v0, Lj$/util/stream/d2;

    sget-object v1, Lj$/util/stream/h6;->b:Lj$/util/stream/h6;

    sget v2, Lj$/util/stream/g6;->u:I

    sget v3, Lj$/util/stream/g6;->s:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/w2;Lj$/util/stream/h1;Lj$/util/stream/h6;I)V

    return-object v0
.end method

.method public final average()Lj$/util/s;
    .locals 7

    sget-object v0, Lj$/util/stream/E;->a:Lj$/util/stream/E;

    sget-object v1, Lj$/util/stream/M;->a:Lj$/util/stream/M;

    sget-object v2, Lj$/util/stream/K;->a:Lj$/util/stream/K;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/w2;->j0(Lj$/util/function/G;Lj$/util/function/E;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

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

    sget-object v0, Lj$/util/stream/d;->a:Lj$/util/stream/d;

    invoke-virtual {p0, v0}, Lj$/util/stream/w2;->F(Lj$/util/function/x;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final count()J
    .locals 2

    sget-object v0, Lj$/util/stream/I;->a:Lj$/util/stream/I;

    invoke-virtual {p0, v0}, Lj$/util/stream/w2;->g(Lj$/util/function/y;)Lj$/util/stream/T2;

    move-result-object v0

    check-cast v0, Lj$/util/stream/S2;

    invoke-virtual {v0}, Lj$/util/stream/S2;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/x2;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/d;->a:Lj$/util/stream/d;

    invoke-virtual {p0, v0}, Lj$/util/stream/w2;->F(Lj$/util/function/x;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    check-cast v0, Lj$/util/stream/l5;

    invoke-virtual {v0}, Lj$/util/stream/l5;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lj$/util/stream/J;->a:Lj$/util/stream/J;

    check-cast v0, Lj$/util/stream/l5;

    invoke-virtual {v0, v1}, Lj$/util/stream/l5;->m(Lj$/util/function/ToIntFunction;)Lj$/util/stream/x2;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Lj$/h0;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/Z2;->c:Lj$/util/stream/Z2;

    invoke-static {p1, v0}, Lj$/util/stream/c3;->s(Lj$/h0;Lj$/util/stream/Z2;)Lj$/util/stream/J6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final findAny()Lj$/util/t;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/M1;

    sget-object v2, Lj$/util/stream/h6;->b:Lj$/util/stream/h6;

    invoke-static {}, Lj$/util/t;->a()Lj$/util/t;

    move-result-object v3

    sget-object v4, Lj$/util/stream/R0;->a:Lj$/util/stream/R0;

    sget-object v5, Lj$/util/stream/Y;->a:Lj$/util/stream/Y;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M1;-><init>(ZLj$/util/stream/h6;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/G;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/t;

    return-object v0
.end method

.method public final findFirst()Lj$/util/t;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/M1;

    sget-object v2, Lj$/util/stream/h6;->b:Lj$/util/stream/h6;

    invoke-static {}, Lj$/util/t;->a()Lj$/util/t;

    move-result-object v3

    sget-object v4, Lj$/util/stream/R0;->a:Lj$/util/stream/R0;

    sget-object v5, Lj$/util/stream/Y;->a:Lj$/util/stream/Y;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M1;-><init>(ZLj$/util/stream/h6;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/G;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/t;

    return-object v0
.end method

.method public final g(Lj$/util/function/y;)Lj$/util/stream/T2;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/l2;

    sget-object v3, Lj$/util/stream/h6;->b:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/l2;-><init>(Lj$/util/stream/w2;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/util/function/y;)V

    return-object v6
.end method

.method public final g0(Lj$/j0;)Lj$/util/stream/L1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/n2;

    sget-object v3, Lj$/util/stream/h6;->b:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/n2;-><init>(Lj$/util/stream/w2;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/j0;)V

    return-object v6
.end method

.method public final i0(Lj$/h0;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/Z2;->e:Lj$/util/stream/Z2;

    invoke-static {p1, v0}, Lj$/util/stream/c3;->s(Lj$/h0;Lj$/util/stream/Z2;)Lj$/util/stream/J6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final iterator()Lj$/util/x;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/w2;->spliterator()Lj$/util/C;

    move-result-object v0

    invoke-static {v0}, Lj$/util/U;->g(Lj$/util/C;)Lj$/util/x;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/w2;->spliterator()Lj$/util/C;

    move-result-object v0

    invoke-static {v0}, Lj$/util/U;->g(Lj$/util/C;)Lj$/util/x;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Lj$/util/function/G;Lj$/util/function/E;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/util/stream/G;

    invoke-direct {v0, p3}, Lj$/util/stream/G;-><init>(Lj$/util/function/BiConsumer;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Lj$/util/stream/D4;

    sget-object v1, Lj$/util/stream/h6;->b:Lj$/util/stream/h6;

    invoke-direct {p3, v1, v0, p2, p1}, Lj$/util/stream/D4;-><init>(Lj$/util/stream/h6;Lj$/util/function/p;Lj$/util/function/E;Lj$/util/function/G;)V

    .line 3
    invoke-virtual {p0, p3}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final limit(J)Lj$/util/stream/x2;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/D5;->g(Lj$/util/stream/h1;JJ)Lj$/util/stream/x2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/t;
    .locals 1

    sget-object v0, Lj$/util/stream/Q0;->a:Lj$/util/stream/Q0;

    invoke-virtual {p0, v0}, Lj$/util/stream/w2;->Y(Lj$/util/function/v;)Lj$/util/t;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/t;
    .locals 1

    sget-object v0, Lj$/util/stream/C;->a:Lj$/util/stream/C;

    invoke-virtual {p0, v0}, Lj$/util/stream/w2;->Y(Lj$/util/function/v;)Lj$/util/t;

    move-result-object v0

    return-object v0
.end method

.method final s0(JLj$/util/function/x;)Lj$/util/stream/g3;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/h4;->p(J)Lj$/util/stream/e3;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/x2;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/D5;->g(Lj$/util/stream/h1;JJ)Lj$/util/stream/x2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/x2;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/M5;

    invoke-direct {v0, p0}, Lj$/util/stream/M5;-><init>(Lj$/util/stream/h1;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/C;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/h1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/w2;->L0(Lj$/util/Spliterator;)Lj$/util/C;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/w2;->spliterator()Lj$/util/C;

    move-result-object v0

    return-object v0
.end method

.method public final sum()I
    .locals 4

    sget-object v0, Lj$/util/stream/L;->a:Lj$/util/stream/L;

    .line 1
    new-instance v1, Lj$/util/stream/z4;

    sget-object v2, Lj$/util/stream/h6;->b:Lj$/util/stream/h6;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/z4;-><init>(Lj$/util/stream/h6;Lj$/util/function/v;I)V

    .line 2
    invoke-virtual {p0, v1}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Lj$/util/o;
    .locals 3

    sget-object v0, Lj$/util/stream/d1;->a:Lj$/util/stream/d1;

    sget-object v1, Lj$/util/stream/h;->a:Lj$/util/stream/h;

    sget-object v2, Lj$/util/stream/a1;->a:Lj$/util/stream/a1;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/w2;->j0(Lj$/util/function/G;Lj$/util/function/E;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/o;

    return-object v0
.end method

.method public final toArray()[I
    .locals 1

    sget-object v0, Lj$/util/stream/H;->a:Lj$/util/stream/H;

    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->x0(Lj$/util/function/x;)Lj$/util/stream/l3;

    move-result-object v0

    check-cast v0, Lj$/util/stream/i3;

    invoke-static {v0}, Lj$/util/stream/h4;->n(Lj$/util/stream/i3;)Lj$/util/stream/i3;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/k3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

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
    new-instance v0, Lj$/util/stream/q2;

    sget-object v1, Lj$/util/stream/h6;->b:Lj$/util/stream/h6;

    sget v2, Lj$/util/stream/g6;->w:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/q2;-><init>(Lj$/util/stream/w2;Lj$/util/stream/h1;Lj$/util/stream/h6;I)V

    :goto_0
    return-object v0
.end method

.method final y0(Lj$/util/stream/i4;Lj$/util/Spliterator;ZLj$/util/function/x;)Lj$/util/stream/l3;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/h4;->g(Lj$/util/stream/i4;Lj$/util/Spliterator;Z)Lj$/util/stream/i3;

    move-result-object p1

    return-object p1
.end method

.method final z0(Lj$/util/Spliterator;Lj$/util/stream/t5;)V
    .locals 2

    invoke-static {p1}, Lj$/util/stream/w2;->L0(Lj$/util/Spliterator;)Lj$/util/C;

    move-result-object p1

    .line 1
    instance-of v0, p2, Lj$/util/function/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/w;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/L6;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Lj$/util/stream/c;

    invoke-direct {v0, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/t5;)V

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/t5;->p()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/C;->h(Lj$/util/function/w;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    .line 3
    :cond_3
    const-class p1, Lj$/util/stream/h1;

    const-string p2, "using IntStream.adapt(Sink<Integer> s)"

    invoke-static {p1, p2}, Lj$/util/stream/L6;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
