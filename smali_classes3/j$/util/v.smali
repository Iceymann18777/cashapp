.class public final synthetic Lj$/util/v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lj$/util/B;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/s;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/s;

    invoke-interface {p0, p1}, Lj$/util/B;->e(Lj$/util/function/s;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/V;->a:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/j;

    invoke-direct {v0, p1}, Lj$/util/j;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/B;->e(Lj$/util/function/s;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/V;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lj$/util/C;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/w;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/w;

    invoke-interface {p0, p1}, Lj$/util/C;->c(Lj$/util/function/w;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/V;->a:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/h;

    invoke-direct {v0, p1}, Lj$/util/h;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/C;->c(Lj$/util/function/w;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/V;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lj$/util/D;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/A;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/A;

    invoke-interface {p0, p1}, Lj$/util/D;->d(Lj$/util/function/A;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/V;->a:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/g;

    invoke-direct {v0, p1}, Lj$/util/g;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/D;->d(Lj$/util/function/A;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/V;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ljava/util/SortedSet;)Lj$/util/Spliterator;
    .locals 2

    new-instance v0, Lj$/util/A;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p0, v1}, Lj$/util/A;-><init>(Ljava/util/SortedSet;Ljava/util/Collection;I)V

    return-object v0
.end method

.method public static e(Lj$/util/B;Lj$/util/function/Consumer;)Z
    .locals 1

    instance-of v0, p1, Lj$/util/function/s;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/s;

    invoke-interface {p0, p1}, Lj$/util/B;->o(Lj$/util/function/s;)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lj$/util/V;->a:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/j;

    invoke-direct {v0, p1}, Lj$/util/j;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/B;->o(Lj$/util/function/s;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/V;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lj$/util/C;Lj$/util/function/Consumer;)Z
    .locals 1

    instance-of v0, p1, Lj$/util/function/w;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/w;

    invoke-interface {p0, p1}, Lj$/util/C;->h(Lj$/util/function/w;)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lj$/util/V;->a:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/h;

    invoke-direct {v0, p1}, Lj$/util/h;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/C;->h(Lj$/util/function/w;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/V;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Lj$/util/D;Lj$/util/function/Consumer;)Z
    .locals 1

    instance-of v0, p1, Lj$/util/function/A;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/A;

    invoke-interface {p0, p1}, Lj$/util/D;->j(Lj$/util/function/A;)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lj$/util/V;->a:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/g;

    invoke-direct {v0, p1}, Lj$/util/g;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/D;->j(Lj$/util/function/A;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/V;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
