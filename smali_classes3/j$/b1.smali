.class public final synthetic Lj$/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/T2;


# instance fields
.field final synthetic a:Ljava/util/stream/LongStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/LongStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    return-void
.end method

.method public static synthetic m0(Ljava/util/stream/LongStream;)Lj$/util/stream/T2;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/c1;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/c1;

    iget-object p0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    return-object p0

    :cond_1
    new-instance v0, Lj$/b1;

    invoke-direct {v0, p0}, Lj$/b1;-><init>(Ljava/util/stream/LongStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic A(JLj$/util/function/z;)J
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-static {p3}, Lj$/q0;->a(Lj$/util/function/z;)Ljava/util/function/LongBinaryOperator;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/LongStream;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic G(Lj$/v0;)Lj$/util/stream/T2;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/w0;->a(Lj$/v0;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/b1;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/T2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic N(Lj$/util/function/B;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/u0;->a(Lj$/util/function/B;)Ljava/util/function/LongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/d1;->m0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic X(Lj$/util/function/A;)V
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/s0;->a(Lj$/util/function/A;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic asDoubleStream()Lj$/util/stream/L1;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->asDoubleStream()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/X0;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic average()Lj$/util/s;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->o(Ljava/util/OptionalDouble;)Lj$/util/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/d1;->m0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c0(Lj$/util/function/G;Lj$/util/function/F;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/M0;->a(Lj$/util/function/G;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/I0;->a(Lj$/util/function/F;)Ljava/util/function/ObjLongConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/D;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/LongStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->close()V

    return-void
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Lj$/util/stream/T2;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->distinct()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/b1;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/T2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Lj$/util/function/A;)V
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/s0;->a(Lj$/util/function/A;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic findAny()Lj$/util/u;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->findAny()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->q(Ljava/util/OptionalLong;)Lj$/util/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Lj$/util/u;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->findFirst()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->q(Ljava/util/OptionalLong;)Lj$/util/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Lj$/util/function/z;)Lj$/util/u;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/q0;->a(Lj$/util/function/z;)Ljava/util/function/LongBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;

    move-result-object p1

    invoke-static {p1}, Lj$/time/chrono/b;->q(Ljava/util/OptionalLong;)Lj$/util/u;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i(Lj$/x0;)Lj$/util/stream/L1;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lj$/x0;->a:Ljava/util/function/LongToDoubleFunction;

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/X0;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Lj$/util/y;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Lj$/q;->a(Ljava/util/PrimitiveIterator$OfLong;)Lj$/util/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l(Lj$/v0;)Z
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/w0;->a(Lj$/v0;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->anyMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic limit(J)Lj$/util/stream/T2;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/LongStream;->limit(J)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/b1;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/T2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Lj$/util/u;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->q(Ljava/util/OptionalLong;)Lj$/util/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Lj$/util/u;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->min()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->q(Ljava/util/OptionalLong;)Lj$/util/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/T0;->m0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Lj$/util/stream/T2;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/b1;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/T2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/T0;->m0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q(Lj$/util/function/A;)Lj$/util/stream/T2;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/s0;->a(Lj$/util/function/A;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/b1;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/T2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(Lj$/v0;)Z
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/w0;->a(Lj$/v0;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->noneMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic s(Lj$/util/function/B;)Lj$/util/stream/T2;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/u0;->a(Lj$/util/function/B;)Ljava/util/function/LongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/b1;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/T2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Lj$/util/stream/T2;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sequential()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/b1;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/T2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/T0;->m0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Lj$/util/stream/T2;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/LongStream;->skip(J)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/b1;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/T2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Lj$/util/stream/T2;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sorted()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/b1;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/T2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/D;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Lj$/y;->a(Ljava/util/Spliterator$OfLong;)Lj$/util/D;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/s;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()J
    .locals 2

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic summaryStatistics()Lj$/util/q;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->summaryStatistics()Ljava/util/LongSummaryStatistics;

    move-result-object v0

    invoke-static {v0}, Lj$/util/r;->a(Ljava/util/LongSummaryStatistics;)Lj$/util/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray()[J
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/T0;->m0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w(Lj$/z0;)Lj$/util/stream/x2;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lj$/z0;->a:Ljava/util/function/LongToIntFunction;

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/Z0;->m0(Ljava/util/stream/IntStream;)Lj$/util/stream/x2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x(Lj$/util/function/C;)Lj$/util/stream/T2;
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/C0;->a(Lj$/util/function/C;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/b1;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/T2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic y(Lj$/v0;)Z
    .locals 1

    iget-object v0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/w0;->a(Lj$/v0;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->allMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method
