.class public final synthetic Lj$/util/stream/c3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lj$/util/stream/q5;Ljava/lang/Double;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/L6;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/q5;->accept(D)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/L6;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lj$/util/stream/r5;Ljava/lang/Integer;)V
    .locals 1

    sget-boolean v0, Lj$/util/stream/L6;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/r5;->accept(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/L6;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lj$/util/stream/s5;Ljava/lang/Long;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/L6;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/s5;->accept(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/L6;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lj$/util/stream/k3;Lj$/util/function/x;)[Ljava/lang/Object;
    .locals 5

    sget-boolean v0, Lj$/util/stream/L6;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/l3;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-interface {p0}, Lj$/util/stream/l3;->count()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/x;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/l3;->j([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/L6;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lj$/util/stream/h3;[Ljava/lang/Double;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/L6;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/k3;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/L6;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lj$/util/stream/i3;[Ljava/lang/Integer;I)V
    .locals 3

    sget-boolean v0, Lj$/util/stream/L6;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/k3;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/L6;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Lj$/util/stream/j3;[Ljava/lang/Long;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/L6;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/k3;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/L6;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Lj$/util/stream/h3;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/s;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/s;

    invoke-interface {p0, p1}, Lj$/util/stream/k3;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/L6;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/k3;->spliterator()Lj$/util/E;

    move-result-object p0

    check-cast p0, Lj$/util/B;

    invoke-interface {p0, p1}, Lj$/util/B;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/L6;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Lj$/util/stream/i3;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/w;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/w;

    invoke-interface {p0, p1}, Lj$/util/stream/k3;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/L6;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/k3;->spliterator()Lj$/util/E;

    move-result-object p0

    check-cast p0, Lj$/util/C;

    invoke-interface {p0, p1}, Lj$/util/C;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/L6;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Lj$/util/stream/j3;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/A;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/A;

    invoke-interface {p0, p1}, Lj$/util/stream/k3;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/L6;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/k3;->spliterator()Lj$/util/E;

    move-result-object p0

    check-cast p0, Lj$/util/D;

    invoke-interface {p0, p1}, Lj$/util/D;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/L6;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Lj$/util/stream/h3;JJLj$/util/function/x;)Lj$/util/stream/h3;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    invoke-interface {p0}, Lj$/util/stream/l3;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/k3;->spliterator()Lj$/util/E;

    move-result-object p0

    check-cast p0, Lj$/util/B;

    invoke-static {p3, p4}, Lj$/util/stream/h4;->j(J)Lj$/util/stream/d3;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/t5;->n(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sget-object v2, Lj$/util/stream/i0;->a:Lj$/util/stream/i0;

    invoke-interface {p0, v2}, Lj$/util/B;->o(Lj$/util/function/s;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/B;->o(Lj$/util/function/s;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/t5;->m()V

    invoke-interface {p5}, Lj$/util/stream/d3;->a()Lj$/util/stream/h3;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lj$/util/stream/i3;JJLj$/util/function/x;)Lj$/util/stream/i3;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    invoke-interface {p0}, Lj$/util/stream/l3;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/k3;->spliterator()Lj$/util/E;

    move-result-object p0

    check-cast p0, Lj$/util/C;

    invoke-static {p3, p4}, Lj$/util/stream/h4;->p(J)Lj$/util/stream/e3;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/t5;->n(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sget-object v2, Lj$/util/stream/j0;->a:Lj$/util/stream/j0;

    invoke-interface {p0, v2}, Lj$/util/C;->h(Lj$/util/function/w;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/C;->h(Lj$/util/function/w;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/t5;->m()V

    invoke-interface {p5}, Lj$/util/stream/e3;->a()Lj$/util/stream/i3;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lj$/util/stream/j3;JJLj$/util/function/x;)Lj$/util/stream/j3;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    invoke-interface {p0}, Lj$/util/stream/l3;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/k3;->spliterator()Lj$/util/E;

    move-result-object p0

    check-cast p0, Lj$/util/D;

    invoke-static {p3, p4}, Lj$/util/stream/h4;->q(J)Lj$/util/stream/f3;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/t5;->n(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sget-object v2, Lj$/util/stream/k0;->a:Lj$/util/stream/k0;

    invoke-interface {p0, v2}, Lj$/util/D;->j(Lj$/util/function/A;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/D;->j(Lj$/util/function/A;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/t5;->m()V

    invoke-interface {p5}, Lj$/util/stream/f3;->a()Lj$/util/stream/j3;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lj$/util/stream/l3;JJLj$/util/function/x;)Lj$/util/stream/l3;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/l3;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/util/stream/l3;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    sub-long/2addr p3, p1

    invoke-static {p3, p4, p5}, Lj$/util/stream/h4;->d(JLj$/util/function/x;)Lj$/util/stream/g3;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/t5;->n(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sget-object v2, Lj$/util/stream/h0;->a:Lj$/util/stream/h0;

    invoke-interface {p0, v2}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/t5;->m()V

    invoke-interface {p5}, Lj$/util/stream/g3;->a()Lj$/util/stream/l3;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lj$/util/B;Z)Lj$/util/stream/L1;
    .locals 2

    new-instance v0, Lj$/util/stream/H1;

    invoke-static {p0}, Lj$/util/stream/g6;->p(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/H1;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static p(Lj$/util/C;Z)Lj$/util/stream/x2;
    .locals 2

    new-instance v0, Lj$/util/stream/t2;

    invoke-static {p0}, Lj$/util/stream/g6;->p(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/t2;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static q(Lj$/util/D;Z)Lj$/util/stream/T2;
    .locals 2

    new-instance v0, Lj$/util/stream/P2;

    invoke-static {p0}, Lj$/util/stream/g6;->p(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/P2;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static r(Lj$/Q;Lj$/util/stream/Z2;)Lj$/util/stream/J6;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/a3;

    sget-object v1, Lj$/util/stream/h6;->d:Lj$/util/stream/h6;

    new-instance v2, Lj$/util/stream/c0;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/c0;-><init>(Lj$/util/stream/Z2;Lj$/Q;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/a3;-><init>(Lj$/util/stream/h6;Lj$/util/stream/Z2;Lj$/util/function/G;)V

    return-object v0
.end method

.method public static s(Lj$/h0;Lj$/util/stream/Z2;)Lj$/util/stream/J6;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/a3;

    sget-object v1, Lj$/util/stream/h6;->b:Lj$/util/stream/h6;

    new-instance v2, Lj$/util/stream/e0;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/e0;-><init>(Lj$/util/stream/Z2;Lj$/h0;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/a3;-><init>(Lj$/util/stream/h6;Lj$/util/stream/Z2;Lj$/util/function/G;)V

    return-object v0
.end method

.method public static t(Lj$/v0;Lj$/util/stream/Z2;)Lj$/util/stream/J6;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/a3;

    sget-object v1, Lj$/util/stream/h6;->c:Lj$/util/stream/h6;

    new-instance v2, Lj$/util/stream/f0;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/Z2;Lj$/v0;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/a3;-><init>(Lj$/util/stream/h6;Lj$/util/stream/Z2;Lj$/util/function/G;)V

    return-object v0
.end method

.method public static u(Lj$/util/function/Predicate;Lj$/util/stream/Z2;)Lj$/util/stream/J6;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/a3;

    sget-object v1, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    new-instance v2, Lj$/util/stream/d0;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/d0;-><init>(Lj$/util/stream/Z2;Lj$/util/function/Predicate;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/a3;-><init>(Lj$/util/stream/h6;Lj$/util/stream/Z2;Lj$/util/function/G;)V

    return-object v0
.end method

.method public static v(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/i5;

    invoke-static {p0}, Lj$/util/stream/g6;->p(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/i5;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method
