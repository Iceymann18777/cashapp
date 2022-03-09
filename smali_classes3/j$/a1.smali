.class public final synthetic Lj$/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/stream/IntStream;


# instance fields
.field final synthetic a:Lj$/util/stream/x2;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    return-void
.end method

.method public static synthetic m0(Lj$/util/stream/x2;)Ljava/util/stream/IntStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/Z0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/Z0;

    iget-object p0, p0, Lj$/Z0;->a:Ljava/util/stream/IntStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/a1;

    invoke-direct {v0, p0}, Lj$/a1;-><init>(Lj$/util/stream/x2;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-static {p1}, Lj$/h0;->a(Ljava/util/function/IntPredicate;)Lj$/h0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x2;->L(Lj$/h0;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-static {p1}, Lj$/h0;->a(Ljava/util/function/IntPredicate;)Lj$/h0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x2;->e0(Lj$/h0;)Z

    move-result p1

    return p1
.end method

.method public synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/x2;->asDoubleStream()Lj$/util/stream/L1;

    move-result-object v0

    invoke-static {v0}, Lj$/Y0;->m0(Lj$/util/stream/L1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic asLongStream()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/x2;->asLongStream()Lj$/util/stream/T2;

    move-result-object v0

    invoke-static {v0}, Lj$/c1;->m0(Lj$/util/stream/T2;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/x2;->average()Lj$/util/s;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->s(Lj$/util/s;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/x2;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/e1;->m0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/l1;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-static {p1}, Lj$/L0;->a(Ljava/util/function/Supplier;)Lj$/util/function/G;

    move-result-object p1

    invoke-static {p2}, Lj$/F0;->a(Ljava/util/function/ObjIntConsumer;)Lj$/util/function/E;

    move-result-object p2

    invoke-static {p3}, Lj$/C;->b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/x2;->j0(Lj$/util/function/G;Lj$/util/function/E;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/x2;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/x2;->distinct()Lj$/util/stream/x2;

    move-result-object v0

    invoke-static {v0}, Lj$/a1;->m0(Lj$/util/stream/x2;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-static {p1}, Lj$/h0;->a(Ljava/util/function/IntPredicate;)Lj$/h0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x2;->Z(Lj$/h0;)Lj$/util/stream/x2;

    move-result-object p1

    invoke-static {p1}, Lj$/a1;->m0(Lj$/util/stream/x2;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/x2;->findAny()Lj$/util/t;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->t(Lj$/util/t;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/x2;->findFirst()Lj$/util/t;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->t(Lj$/util/t;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-static {p1}, Lj$/f0;->a(Ljava/util/function/IntFunction;)Lj$/util/function/x;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x2;->M(Lj$/util/function/x;)Lj$/util/stream/x2;

    move-result-object p1

    invoke-static {p1}, Lj$/a1;->m0(Lj$/util/stream/x2;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-static {p1}, Lj$/d0;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/w;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x2;->Q(Lj$/util/function/w;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-static {p1}, Lj$/d0;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/w;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x2;->E(Lj$/util/function/w;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/l1;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/l1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/PrimitiveIterator$OfInt;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/x2;->iterator()Lj$/util/x;

    move-result-object v0

    invoke-static {v0}, Lj$/p;->a(Lj$/util/x;)Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/x2;->limit(J)Lj$/util/stream/x2;

    move-result-object p1

    invoke-static {p1}, Lj$/a1;->m0(Lj$/util/stream/x2;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-static {p1}, Lj$/n0;->b(Ljava/util/function/IntUnaryOperator;)Lj$/n0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x2;->W(Lj$/n0;)Lj$/util/stream/x2;

    move-result-object p1

    invoke-static {p1}, Lj$/a1;->m0(Lj$/util/stream/x2;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-static {p1}, Lj$/j0;->b(Ljava/util/function/IntToDoubleFunction;)Lj$/j0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x2;->g0(Lj$/j0;)Lj$/util/stream/L1;

    move-result-object p1

    invoke-static {p1}, Lj$/Y0;->m0(Lj$/util/stream/L1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-static {p1}, Lj$/l0;->a(Ljava/util/function/IntToLongFunction;)Lj$/util/function/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x2;->g(Lj$/util/function/y;)Lj$/util/stream/T2;

    move-result-object p1

    invoke-static {p1}, Lj$/c1;->m0(Lj$/util/stream/T2;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-static {p1}, Lj$/f0;->a(Ljava/util/function/IntFunction;)Lj$/util/function/x;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x2;->F(Lj$/util/function/x;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/e1;->m0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/x2;->max()Lj$/util/t;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->t(Lj$/util/t;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/x2;->min()Lj$/util/t;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->t(Lj$/util/t;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-static {p1}, Lj$/h0;->a(Ljava/util/function/IntPredicate;)Lj$/h0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x2;->i0(Lj$/h0;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0, p1}, Lj$/util/stream/l1;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/l1;

    move-result-object p1

    invoke-static {p1}, Lj$/U0;->m0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/l1;->parallel()Lj$/util/stream/l1;

    move-result-object v0

    invoke-static {v0}, Lj$/U0;->m0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/x2;->parallel()Lj$/util/stream/x2;

    move-result-object v0

    invoke-static {v0}, Lj$/a1;->m0(Lj$/util/stream/x2;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-static {p1}, Lj$/d0;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/w;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x2;->a0(Lj$/util/function/w;)Lj$/util/stream/x2;

    move-result-object p1

    invoke-static {p1}, Lj$/a1;->m0(Lj$/util/stream/x2;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(ILjava/util/function/IntBinaryOperator;)I
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-static {p2}, Lj$/b0;->a(Ljava/util/function/IntBinaryOperator;)Lj$/util/function/v;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lj$/util/stream/x2;->K(ILj$/util/function/v;)I

    move-result p1

    return p1
.end method

.method public synthetic reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-static {p1}, Lj$/b0;->a(Ljava/util/function/IntBinaryOperator;)Lj$/util/function/v;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x2;->Y(Lj$/util/function/v;)Lj$/util/t;

    move-result-object p1

    invoke-static {p1}, Lj$/time/chrono/b;->t(Lj$/util/t;)Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/l1;->sequential()Lj$/util/stream/l1;

    move-result-object v0

    invoke-static {v0}, Lj$/U0;->m0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/x2;->sequential()Lj$/util/stream/x2;

    move-result-object v0

    invoke-static {v0}, Lj$/a1;->m0(Lj$/util/stream/x2;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/x2;->skip(J)Lj$/util/stream/x2;

    move-result-object p1

    invoke-static {p1}, Lj$/a1;->m0(Lj$/util/stream/x2;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/x2;->sorted()Lj$/util/stream/x2;

    move-result-object v0

    invoke-static {v0}, Lj$/a1;->m0(Lj$/util/stream/x2;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator$OfInt;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/x2;->spliterator()Lj$/util/C;

    move-result-object v0

    invoke-static {v0}, Lj$/x;->a(Lj$/util/C;)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/l1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/t;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()I
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/x2;->sum()I

    move-result v0

    return v0
.end method

.method public synthetic summaryStatistics()Ljava/util/IntSummaryStatistics;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/x2;->summaryStatistics()Lj$/util/o;

    move-result-object v0

    invoke-static {v0}, Lj$/util/p;->b(Lj$/util/o;)Ljava/util/IntSummaryStatistics;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray()[I
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/x2;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/a1;->a:Lj$/util/stream/x2;

    invoke-interface {v0}, Lj$/util/stream/l1;->unordered()Lj$/util/stream/l1;

    move-result-object v0

    invoke-static {v0}, Lj$/U0;->m0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
