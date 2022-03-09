.class public final synthetic Lj$/X0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/L1;


# instance fields
.field final synthetic a:Ljava/util/stream/DoubleStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/DoubleStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    return-void
.end method

.method public static synthetic m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L1;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/Y0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/Y0;

    iget-object p0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    return-object p0

    :cond_1
    new-instance v0, Lj$/X0;

    invoke-direct {v0, p0}, Lj$/X0;-><init>(Ljava/util/stream/DoubleStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic C(Lj$/util/function/r;)Lj$/util/s;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/L;->a(Lj$/util/function/r;)Ljava/util/function/DoubleBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;

    move-result-object p1

    invoke-static {p1}, Lj$/time/chrono/b;->o(Ljava/util/OptionalDouble;)Lj$/util/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic D(Lj$/util/function/G;Lj$/util/function/D;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/M0;->a(Lj$/util/function/G;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/E0;->a(Lj$/util/function/D;)Ljava/util/function/ObjDoubleConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/D;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic H(DLj$/util/function/r;)D
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p3}, Lj$/L;->a(Lj$/util/function/r;)Ljava/util/function/DoubleBinaryOperator;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->reduce(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic I(Lj$/X;)Lj$/util/stream/L1;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/Y;->a(Lj$/X;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/X0;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic J(Lj$/util/function/t;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/P;->a(Lj$/util/function/t;)Ljava/util/function/DoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/d1;->m0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic O(Lj$/Q;)Lj$/util/stream/L1;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/S;->a(Lj$/Q;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/X0;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic V(Lj$/Q;)Z
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/S;->a(Lj$/Q;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->anyMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic average()Lj$/util/s;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->o(Ljava/util/OptionalDouble;)Lj$/util/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lj$/Q;)Z
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/S;->a(Lj$/Q;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->noneMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic boxed()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/d1;->m0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lj$/util/function/s;)Lj$/util/stream/L1;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/N;->a(Lj$/util/function/s;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/X0;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->close()V

    return-void
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Lj$/util/stream/L1;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->distinct()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/X0;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findAny()Lj$/util/s;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findAny()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->o(Ljava/util/OptionalDouble;)Lj$/util/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Lj$/util/s;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findFirst()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->o(Ljava/util/OptionalDouble;)Lj$/util/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h0(Lj$/Q;)Z
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/S;->a(Lj$/Q;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->allMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Lj$/util/w;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/m;->a(Ljava/util/PrimitiveIterator$OfDouble;)Lj$/util/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k(Lj$/util/function/s;)V
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/N;->a(Lj$/util/function/s;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic k0(Lj$/util/function/s;)V
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/N;->a(Lj$/util/function/s;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic limit(J)Lj$/util/stream/L1;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->limit(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/X0;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Lj$/util/s;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->max()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->o(Ljava/util/OptionalDouble;)Lj$/util/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Lj$/util/s;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->min()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->o(Ljava/util/OptionalDouble;)Lj$/util/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o(Lj$/T;)Lj$/util/stream/x2;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lj$/T;->a:Ljava/util/function/DoubleToIntFunction;

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/Z0;->m0(Ljava/util/stream/IntStream;)Lj$/util/stream/x2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/T0;->m0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Lj$/util/stream/L1;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/X0;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/T0;->m0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/L1;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/X0;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/T0;->m0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Lj$/util/stream/L1;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->skip(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/X0;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Lj$/util/stream/L1;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sorted()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/X0;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/B;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/u;->a(Ljava/util/Spliterator$OfDouble;)Lj$/util/B;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/s;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()D
    .locals 2

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic summaryStatistics()Lj$/util/m;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->summaryStatistics()Ljava/util/DoubleSummaryStatistics;

    move-result-object v0

    invoke-static {v0}, Lj$/util/n;->a(Ljava/util/DoubleSummaryStatistics;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray()[D
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public synthetic u(Lj$/util/function/t;)Lj$/util/stream/L1;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/P;->a(Lj$/util/function/t;)Ljava/util/function/DoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/X0;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic unordered()Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/T0;->m0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v(Lj$/util/function/u;)Lj$/util/stream/T2;
    .locals 1

    iget-object v0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/W;->a(Lj$/util/function/u;)Ljava/util/function/DoubleToLongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/b1;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/T2;

    move-result-object p1

    return-object p1
.end method
