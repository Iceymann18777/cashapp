.class abstract Lj$/util/stream/l5;
.super Lj$/util/stream/h1;
.source ""

# interfaces
.implements Lj$/util/stream/Stream;


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


# virtual methods
.method final A0()Lj$/util/stream/h6;
    .locals 1

    sget-object v0, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    return-object v0
.end method

.method public final B(Lj$/util/function/Function;)Lj$/util/stream/L1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/h5;

    sget-object v3, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/g6;->y:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/h5;-><init>(Lj$/util/stream/l5;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/util/function/Function;)V

    return-object v6
.end method

.method final J0(Lj$/util/stream/i4;Lj$/util/function/G;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/H6;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/H6;-><init>(Lj$/util/stream/i4;Lj$/util/function/G;Z)V

    return-object v0
.end method

.method public final P(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/T4;

    sget-object v3, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    sget v4, Lj$/util/stream/g6;->y:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/T4;-><init>(Lj$/util/stream/l5;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/util/function/Predicate;)V

    return-object v6
.end method

.method public final R(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/Q4;

    sget-object v3, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Q4;-><init>(Lj$/util/stream/l5;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/util/function/Consumer;)V

    return-object v6
.end method

.method public final S(Lj$/util/stream/n1;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lj$/util/stream/h1;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj$/util/stream/n1;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/m1;->a:Lj$/util/stream/m1;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/h1;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/n1;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/m1;->b:Lj$/util/stream/m1;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/n1;->supplier()Lj$/util/function/G;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/function/G;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lj$/util/stream/n1;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v1

    new-instance v2, Lj$/util/stream/s0;

    invoke-direct {v2, v1, v0}, Lj$/util/stream/s0;-><init>(Lj$/util/function/BiConsumer;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lj$/util/stream/l5;->forEach(Lj$/util/function/Consumer;)V

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lj$/util/stream/n1;->supplier()Lj$/util/function/G;

    move-result-object v7

    invoke-interface {p1}, Lj$/util/stream/n1;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v6

    invoke-interface {p1}, Lj$/util/stream/n1;->combiner()Lj$/util/function/p;

    move-result-object v5

    new-instance v0, Lj$/util/stream/v4;

    sget-object v4, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lj$/util/stream/v4;-><init>(Lj$/util/stream/h6;Lj$/util/function/p;Lj$/util/function/BiConsumer;Lj$/util/function/G;Lj$/util/stream/n1;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lj$/util/stream/n1;->characteristics()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj$/util/stream/m1;->c:Lj$/util/stream/m1;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lj$/util/stream/n1;->finisher()Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {p1, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final T(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/Z2;->d:Lj$/util/stream/Z2;

    invoke-static {p1, v0}, Lj$/util/stream/c3;->u(Lj$/util/function/Predicate;Lj$/util/stream/Z2;)Lj$/util/stream/J6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final U(Lj$/util/function/Function;)Lj$/util/stream/T2;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/O4;

    sget-object v3, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/g6;->y:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/O4;-><init>(Lj$/util/stream/l5;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/util/function/Function;)V

    return-object v6
.end method

.method public final a(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/Z2;->c:Lj$/util/stream/Z2;

    invoke-static {p1, v0}, Lj$/util/stream/c3;->u(Lj$/util/function/Predicate;Lj$/util/stream/Z2;)Lj$/util/stream/J6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b0(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/Z2;->e:Lj$/util/stream/Z2;

    invoke-static {p1, v0}, Lj$/util/stream/c3;->u(Lj$/util/function/Predicate;Lj$/util/stream/Z2;)Lj$/util/stream/J6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final count()J
    .locals 2

    sget-object v0, Lj$/util/stream/q0;->a:Lj$/util/stream/q0;

    invoke-virtual {p0, v0}, Lj$/util/stream/l5;->d0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/T2;

    move-result-object v0

    check-cast v0, Lj$/util/stream/S2;

    invoke-virtual {v0}, Lj$/util/stream/S2;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lj$/util/function/Function;)Lj$/util/stream/x2;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/f5;

    sget-object v3, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/g6;->y:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/l5;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/util/function/Function;)V

    return-object v6
.end method

.method public final d0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/T2;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/Z4;

    sget-object v3, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Z4;-><init>(Lj$/util/stream/l5;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/util/function/ToLongFunction;)V

    return-object v6
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/r1;

    sget-object v1, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    sget v2, Lj$/util/stream/g6;->r:I

    sget v3, Lj$/util/stream/g6;->y:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/h1;Lj$/util/stream/h6;I)V

    return-object v0
.end method

.method public f(Lj$/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/W1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/W1;-><init>(Lj$/util/function/Consumer;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    return-void
.end method

.method public final f0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/L1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/b5;

    sget-object v3, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/b5;-><init>(Lj$/util/stream/l5;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/util/function/ToDoubleFunction;)V

    return-object v6
.end method

.method public final findAny()Lj$/util/Optional;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/M1;

    sget-object v2, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lj$/util/stream/g1;->a:Lj$/util/stream/g1;

    sget-object v5, Lj$/util/stream/W0;->a:Lj$/util/stream/W0;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M1;-><init>(ZLj$/util/stream/h6;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/G;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public final findFirst()Lj$/util/Optional;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/M1;

    sget-object v2, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lj$/util/stream/g1;->a:Lj$/util/stream/g1;

    sget-object v5, Lj$/util/stream/W0;->a:Lj$/util/stream/W0;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M1;-><init>(ZLj$/util/stream/h6;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/G;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/W1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/W1;-><init>(Lj$/util/function/Consumer;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/h1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/U;->i(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lj$/util/function/G;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/x4;

    sget-object v1, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    invoke-direct {v0, v1, p3, p2, p1}, Lj$/util/stream/x4;-><init>(Lj$/util/stream/h6;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;Lj$/util/function/G;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Ljava/lang/Object;Lj$/util/function/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/r4;

    sget-object v1, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    invoke-direct {v0, v1, p2, p2, p1}, Lj$/util/stream/r4;-><init>(Lj$/util/stream/h6;Lj$/util/function/p;Lj$/util/function/BiFunction;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/D5;->i(Lj$/util/stream/h1;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lj$/util/function/ToIntFunction;)Lj$/util/stream/x2;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/X4;

    sget-object v3, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/X4;-><init>(Lj$/util/stream/l5;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/util/function/ToIntFunction;)V

    return-object v6
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/d;

    invoke-direct {v0, p1}, Lj$/util/function/d;-><init>(Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/l5;->t(Lj$/util/function/p;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/c;

    invoke-direct {v0, p1}, Lj$/util/function/c;-><init>(Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/l5;->t(Lj$/util/function/p;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/V4;

    sget-object v3, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/V4;-><init>(Lj$/util/stream/l5;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/util/function/Function;)V

    return-object v6
.end method

.method public final p(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/d5;

    sget-object v3, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    sget v0, Lj$/util/stream/g6;->u:I

    sget v1, Lj$/util/stream/g6;->s:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/g6;->y:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d5;-><init>(Lj$/util/stream/l5;Lj$/util/stream/h1;Lj$/util/stream/h6;ILj$/util/function/Function;)V

    return-object v6
.end method

.method final s0(JLj$/util/function/x;)Lj$/util/stream/g3;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/h4;->d(JLj$/util/function/x;)Lj$/util/stream/g3;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/D5;->i(Lj$/util/stream/h1;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/O5;

    invoke-direct {v0, p0}, Lj$/util/stream/O5;-><init>(Lj$/util/stream/h1;)V

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/O5;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/O5;-><init>(Lj$/util/stream/h1;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final t(Lj$/util/function/p;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/t4;

    sget-object v1, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/t4;-><init>(Lj$/util/stream/h6;Lj$/util/function/p;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj$/util/stream/r0;->a:Lj$/util/stream/r0;

    .line 1
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->x0(Lj$/util/function/x;)Lj$/util/stream/l3;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/util/stream/h4;->l(Lj$/util/stream/l3;Lj$/util/function/x;)Lj$/util/stream/l3;

    move-result-object v1

    invoke-interface {v1, v0}, Lj$/util/stream/l3;->q(Lj$/util/function/x;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray(Lj$/util/function/x;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->x0(Lj$/util/function/x;)Lj$/util/stream/l3;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/stream/h4;->l(Lj$/util/stream/l3;Lj$/util/function/x;)Lj$/util/stream/l3;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/l3;->q(Lj$/util/function/x;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    new-instance v0, Lj$/util/stream/R4;

    sget-object v1, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    sget v2, Lj$/util/stream/g6;->w:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/R4;-><init>(Lj$/util/stream/l5;Lj$/util/stream/h1;Lj$/util/stream/h6;I)V

    :goto_0
    return-object v0
.end method

.method final y0(Lj$/util/stream/i4;Lj$/util/Spliterator;ZLj$/util/function/x;)Lj$/util/stream/l3;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/h4;->e(Lj$/util/stream/i4;Lj$/util/Spliterator;ZLj$/util/function/x;)Lj$/util/stream/l3;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/r4;

    sget-object v1, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    invoke-direct {v0, v1, p3, p2, p1}, Lj$/util/stream/r4;-><init>(Lj$/util/stream/h6;Lj$/util/function/p;Lj$/util/function/BiFunction;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/h1;->w0(Lj$/util/stream/J6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final z0(Lj$/util/Spliterator;Lj$/util/stream/t5;)V
    .locals 1

    :cond_0
    invoke-interface {p2}, Lj$/util/stream/t5;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method
