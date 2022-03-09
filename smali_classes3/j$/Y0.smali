.class public final synthetic Lj$/Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/stream/DoubleStream;


# instance fields
.field final synthetic a:Lj$/util/stream/L1;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/L1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    return-void
.end method

.method public static synthetic m0(Lj$/util/stream/L1;)Ljava/util/stream/DoubleStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/X0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/X0;

    iget-object p0, p0, Lj$/X0;->a:Ljava/util/stream/DoubleStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/Y0;

    invoke-direct {v0, p0}, Lj$/Y0;-><init>(Lj$/util/stream/L1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/Q;->a(Ljava/util/function/DoublePredicate;)Lj$/Q;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->h0(Lj$/Q;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/Q;->a(Ljava/util/function/DoublePredicate;)Lj$/Q;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->V(Lj$/Q;)Z

    move-result p1

    return p1
.end method

.method public synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->average()Lj$/util/s;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->s(Lj$/util/s;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/e1;->m0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/l1;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/L0;->a(Ljava/util/function/Supplier;)Lj$/util/function/G;

    move-result-object p1

    invoke-static {p2}, Lj$/D0;->a(Ljava/util/function/ObjDoubleConsumer;)Lj$/util/function/D;

    move-result-object p2

    invoke-static {p3}, Lj$/C;->b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/L1;->D(Lj$/util/function/G;Lj$/util/function/D;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->distinct()Lj$/util/stream/L1;

    move-result-object v0

    invoke-static {v0}, Lj$/Y0;->m0(Lj$/util/stream/L1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/Q;->a(Ljava/util/function/DoublePredicate;)Lj$/Q;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->O(Lj$/Q;)Lj$/util/stream/L1;

    move-result-object p1

    invoke-static {p1}, Lj$/Y0;->m0(Lj$/util/stream/L1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->findAny()Lj$/util/s;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->s(Lj$/util/s;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->findFirst()Lj$/util/s;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->s(Lj$/util/s;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/O;->a(Ljava/util/function/DoubleFunction;)Lj$/util/function/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->u(Lj$/util/function/t;)Lj$/util/stream/L1;

    move-result-object p1

    invoke-static {p1}, Lj$/Y0;->m0(Lj$/util/stream/L1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/M;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->k(Lj$/util/function/s;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/M;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->k0(Lj$/util/function/s;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/l1;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/l1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/PrimitiveIterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->iterator()Lj$/util/w;

    move-result-object v0

    invoke-static {v0}, Lj$/n;->a(Lj$/util/w;)Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/L1;->limit(J)Lj$/util/stream/L1;

    move-result-object p1

    invoke-static {p1}, Lj$/Y0;->m0(Lj$/util/stream/L1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/X;->b(Ljava/util/function/DoubleUnaryOperator;)Lj$/X;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->I(Lj$/X;)Lj$/util/stream/L1;

    move-result-object p1

    invoke-static {p1}, Lj$/Y0;->m0(Lj$/util/stream/L1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/T;->b(Ljava/util/function/DoubleToIntFunction;)Lj$/T;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->o(Lj$/T;)Lj$/util/stream/x2;

    move-result-object p1

    invoke-static {p1}, Lj$/a1;->m0(Lj$/util/stream/x2;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/V;->a(Ljava/util/function/DoubleToLongFunction;)Lj$/util/function/u;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->v(Lj$/util/function/u;)Lj$/util/stream/T2;

    move-result-object p1

    invoke-static {p1}, Lj$/c1;->m0(Lj$/util/stream/T2;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/O;->a(Ljava/util/function/DoubleFunction;)Lj$/util/function/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->J(Lj$/util/function/t;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/e1;->m0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->max()Lj$/util/s;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->s(Lj$/util/s;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->min()Lj$/util/s;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->s(Lj$/util/s;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/Q;->a(Ljava/util/function/DoublePredicate;)Lj$/Q;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->b(Lj$/Q;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0, p1}, Lj$/util/stream/l1;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/l1;

    move-result-object p1

    invoke-static {p1}, Lj$/U0;->m0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/l1;->parallel()Lj$/util/stream/l1;

    move-result-object v0

    invoke-static {v0}, Lj$/U0;->m0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->parallel()Lj$/util/stream/L1;

    move-result-object v0

    invoke-static {v0}, Lj$/Y0;->m0(Lj$/util/stream/L1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/M;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->c(Lj$/util/function/s;)Lj$/util/stream/L1;

    move-result-object p1

    invoke-static {p1}, Lj$/Y0;->m0(Lj$/util/stream/L1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-static {p3}, Lj$/K;->a(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/r;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/L1;->H(DLj$/util/function/r;)D

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/K;->a(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->C(Lj$/util/function/r;)Lj$/util/s;

    move-result-object p1

    invoke-static {p1}, Lj$/time/chrono/b;->s(Lj$/util/s;)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/l1;->sequential()Lj$/util/stream/l1;

    move-result-object v0

    invoke-static {v0}, Lj$/U0;->m0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->sequential()Lj$/util/stream/L1;

    move-result-object v0

    invoke-static {v0}, Lj$/Y0;->m0(Lj$/util/stream/L1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/L1;->skip(J)Lj$/util/stream/L1;

    move-result-object p1

    invoke-static {p1}, Lj$/Y0;->m0(Lj$/util/stream/L1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->sorted()Lj$/util/stream/L1;

    move-result-object v0

    invoke-static {v0}, Lj$/Y0;->m0(Lj$/util/stream/L1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->spliterator()Lj$/util/B;

    move-result-object v0

    invoke-static {v0}, Lj$/v;->a(Lj$/util/B;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/l1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/t;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()D
    .locals 2

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic summaryStatistics()Ljava/util/DoubleSummaryStatistics;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->summaryStatistics()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/n;->b(Lj$/util/m;)Ljava/util/DoubleSummaryStatistics;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray()[D
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/Y0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/l1;->unordered()Lj$/util/stream/l1;

    move-result-object v0

    invoke-static {v0}, Lj$/U0;->m0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
