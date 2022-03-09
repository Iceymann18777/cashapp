.class public final synthetic Lj$/Z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/x2;


# instance fields
.field final synthetic a:Ljava/util/stream/IntStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/IntStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    return-void
.end method

.method public static synthetic m0(Ljava/util/stream/IntStream;)Lj$/util/stream/x2;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/a1;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/a1;

    iget-object p0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    return-object p0

    :cond_1
    new-instance v0, Lj$/Z0;

    invoke-direct {v0, p0}, Lj$/Z0;-><init>(Ljava/util/stream/IntStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic E(Lj$/util/function/w;)V
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/e0;->a(Lj$/util/function/w;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic F(Lj$/util/function/x;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/g0;->a(Lj$/util/function/x;)Ljava/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/d1;->m0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic K(ILj$/util/function/v;)I
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-static {p2}, Lj$/c0;->a(Lj$/util/function/v;)Ljava/util/function/IntBinaryOperator;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result p1

    return p1
.end method

.method public synthetic L(Lj$/h0;)Z
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/i0;->a(Lj$/h0;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic M(Lj$/util/function/x;)Lj$/util/stream/x2;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/g0;->a(Lj$/util/function/x;)Ljava/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/Z0;->m0(Ljava/util/stream/IntStream;)Lj$/util/stream/x2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Q(Lj$/util/function/w;)V
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/e0;->a(Lj$/util/function/w;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic W(Lj$/n0;)Lj$/util/stream/x2;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/o0;->a(Lj$/n0;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/Z0;->m0(Ljava/util/stream/IntStream;)Lj$/util/stream/x2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Y(Lj$/util/function/v;)Lj$/util/t;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/c0;->a(Lj$/util/function/v;)Ljava/util/function/IntBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;

    move-result-object p1

    invoke-static {p1}, Lj$/time/chrono/b;->p(Ljava/util/OptionalInt;)Lj$/util/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Z(Lj$/h0;)Lj$/util/stream/x2;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/i0;->a(Lj$/h0;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/Z0;->m0(Ljava/util/stream/IntStream;)Lj$/util/stream/x2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a0(Lj$/util/function/w;)Lj$/util/stream/x2;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/e0;->a(Lj$/util/function/w;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/Z0;->m0(Ljava/util/stream/IntStream;)Lj$/util/stream/x2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic asDoubleStream()Lj$/util/stream/L1;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->asDoubleStream()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/X0;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic asLongStream()Lj$/util/stream/T2;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->asLongStream()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/b1;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/T2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic average()Lj$/util/s;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->o(Ljava/util/OptionalDouble;)Lj$/util/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/d1;->m0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->close()V

    return-void
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Lj$/util/stream/x2;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->distinct()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/Z0;->m0(Ljava/util/stream/IntStream;)Lj$/util/stream/x2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e0(Lj$/h0;)Z
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/i0;->a(Lj$/h0;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic findAny()Lj$/util/t;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findAny()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->p(Ljava/util/OptionalInt;)Lj$/util/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Lj$/util/t;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->p(Ljava/util/OptionalInt;)Lj$/util/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g(Lj$/util/function/y;)Lj$/util/stream/T2;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/m0;->a(Lj$/util/function/y;)Ljava/util/function/IntToLongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/b1;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/T2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g0(Lj$/j0;)Lj$/util/stream/L1;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lj$/j0;->a:Ljava/util/function/IntToDoubleFunction;

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/X0;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i0(Lj$/h0;)Z
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/i0;->a(Lj$/h0;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Lj$/util/x;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Lj$/o;->a(Ljava/util/PrimitiveIterator$OfInt;)Lj$/util/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j0(Lj$/util/function/G;Lj$/util/function/E;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/M0;->a(Lj$/util/function/G;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/G0;->a(Lj$/util/function/E;)Ljava/util/function/ObjIntConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/D;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/IntStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic limit(J)Lj$/util/stream/x2;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->limit(J)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/Z0;->m0(Ljava/util/stream/IntStream;)Lj$/util/stream/x2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Lj$/util/t;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->p(Ljava/util/OptionalInt;)Lj$/util/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Lj$/util/t;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->p(Ljava/util/OptionalInt;)Lj$/util/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/T0;->m0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/T0;->m0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Lj$/util/stream/x2;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/Z0;->m0(Ljava/util/stream/IntStream;)Lj$/util/stream/x2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/T0;->m0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/x2;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/Z0;->m0(Ljava/util/stream/IntStream;)Lj$/util/stream/x2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Lj$/util/stream/x2;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->skip(J)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/Z0;->m0(Ljava/util/stream/IntStream;)Lj$/util/stream/x2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Lj$/util/stream/x2;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sorted()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/Z0;->m0(Ljava/util/stream/IntStream;)Lj$/util/stream/x2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/C;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Lj$/w;->a(Ljava/util/Spliterator$OfInt;)Lj$/util/C;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/s;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()I
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    return v0
.end method

.method public synthetic summaryStatistics()Lj$/util/o;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->summaryStatistics()Ljava/util/IntSummaryStatistics;

    move-result-object v0

    invoke-static {v0}, Lj$/util/p;->a(Ljava/util/IntSummaryStatistics;)Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray()[I
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Lj$/util/stream/l1;
    .locals 1

    iget-object v0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/T0;->m0(Ljava/util/stream/BaseStream;)Lj$/util/stream/l1;

    move-result-object v0

    return-object v0
.end method
