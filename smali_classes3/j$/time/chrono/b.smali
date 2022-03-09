.class public final synthetic Lj$/time/chrono/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lj$/util/stream/t5;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called wrong accept method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lj$/util/stream/t5;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called wrong accept method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lj$/util/stream/t5;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called wrong accept method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lj$/time/chrono/d;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->y:Lj$/time/temporal/j;

    invoke-interface {p0}, Lj$/time/chrono/d;->d()Lj$/time/chrono/c;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/c;->s()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->b(Lj$/time/temporal/w;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/j;->f:Lj$/time/temporal/j;

    invoke-interface {p0}, Lj$/time/chrono/d;->c()Lj$/time/LocalTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalTime;->V()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->b(Lj$/time/temporal/w;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lj$/time/chrono/d;Lj$/time/chrono/d;)I
    .locals 2

    invoke-interface {p0}, Lj$/time/chrono/d;->d()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/d;->d()Lj$/time/chrono/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/c;->G(Lj$/time/chrono/c;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/d;->c()Lj$/time/LocalTime;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/d;->c()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->H(Lj$/time/LocalTime;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/d;->a()Lj$/time/chrono/j;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/d;->a()Lj$/time/chrono/j;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/time/chrono/j;->k(Lj$/time/chrono/j;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static f(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v1, v0}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/w;)I
    .locals 5

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/w;)Lj$/time/temporal/B;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/B;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/w;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/B;->h(J)Z

    move-result p0

    if-eqz p0, :cond_0

    long-to-int p0, v1

    return p0

    :cond_0
    new-instance p0, Lj$/time/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid value for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (valid values "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lj$/time/temporal/A;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for get() method, use getLong() instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/A;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lj$/util/Spliterator;)J
    .locals 2

    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static i(Lj$/util/Spliterator;I)Z
    .locals 0

    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lj$/time/chrono/d;Lj$/time/temporal/y;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/x;->a:I

    sget-object v0, Lj$/time/temporal/f;->a:Lj$/time/temporal/f;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/i;->a:Lj$/time/temporal/i;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/e;->a:Lj$/time/temporal/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/h;

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/d;->c()Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lj$/time/temporal/d;->a:Lj$/time/temporal/d;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/d;->a()Lj$/time/chrono/j;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    if-ne p1, v0, :cond_3

    sget-object p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/k;

    return-object p0

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/y;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/y;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/x;->a:I

    sget-object v0, Lj$/time/temporal/f;->a:Lj$/time/temporal/f;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/d;->a:Lj$/time/temporal/d;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/y;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/w;)Lj$/time/temporal/B;
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/w;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/w;->p()Lj$/time/temporal/B;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lj$/time/temporal/A;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/A;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lj$/time/temporal/w;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/B;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lj$/time/chrono/d;Lj$/time/j;)J
    .locals 4

    const-string v0, "offset"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lj$/time/chrono/d;->d()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/c;->s()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    invoke-interface {p0}, Lj$/time/chrono/d;->c()Lj$/time/LocalTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalTime;->W()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/j;->N()I

    move-result p0

    int-to-long p0, p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static n(Ljava/util/Optional;)Lj$/util/Optional;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/OptionalDouble;)Lj$/util/s;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/OptionalDouble;->getAsDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/s;->d(D)Lj$/util/s;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/s;->a()Lj$/util/s;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/OptionalInt;)Lj$/util/t;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p0

    invoke-static {p0}, Lj$/util/t;->d(I)Lj$/util/t;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/t;->a()Lj$/util/t;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/OptionalLong;)Lj$/util/u;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/OptionalLong;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/u;->d(J)Lj$/util/u;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/u;->a()Lj$/util/u;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lj$/util/Optional;)Ljava/util/Optional;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lj$/util/s;)Ljava/util/OptionalDouble;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj$/util/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/s;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lj$/util/t;)Ljava/util/OptionalInt;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj$/util/t;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/t;->b()I

    move-result p0

    invoke-static {p0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lj$/util/u;)Ljava/util/OptionalLong;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj$/util/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/u;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static w(Ljava/util/Collection;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p0, Lj$/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Collection;

    invoke-interface {p0, p1}, Lj$/util/Collection;->forEach(Lj$/util/function/Consumer;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static x(Ljava/util/Collection;)Lj$/util/Spliterator;
    .locals 1

    instance-of v0, p0, Lj$/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Collection;

    invoke-interface {p0}, Lj$/util/Collection;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/LinkedHashSet;

    const/16 v0, 0x11

    .line 1
    invoke-static {p0, v0}, Lj$/util/U;->m(Ljava/util/Collection;I)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0}, Lj$/util/v;->d(Ljava/util/SortedSet;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    instance-of v0, p0, Lj$/util/Comparator;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Comparator;

    invoke-interface {p0, p1}, Lj$/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method
