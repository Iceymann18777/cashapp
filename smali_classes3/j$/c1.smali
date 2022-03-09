.class public final synthetic Lj$/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/stream/LongStream;


# instance fields
.field final synthetic a:Lj$/util/stream/T2;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/T2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    return-void
.end method

.method public static synthetic m0(Lj$/util/stream/T2;)Ljava/util/stream/LongStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/b1;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/b1;

    iget-object p0, p0, Lj$/b1;->a:Ljava/util/stream/LongStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/c1;

    invoke-direct {v0, p0}, Lj$/c1;-><init>(Lj$/util/stream/T2;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-static {p1}, Lj$/v0;->a(Ljava/util/function/LongPredicate;)Lj$/v0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/T2;->y(Lj$/v0;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-static {p1}, Lj$/v0;->a(Ljava/util/function/LongPredicate;)Lj$/v0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/T2;->l(Lj$/v0;)Z

    move-result p1

    return p1
.end method

.method public synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/T2;->asDoubleStream()Lj$/util/stream/L1;

    move-result-object v0

    invoke-static {v0}, Lj$/Y0;->m0(Lj$/util/stream/L1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/T2;->average()Lj$/util/s;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->s(Lj$/util/s;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/T2;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/e1;->m0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/l1;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-static {p1}, Lj$/L0;->a(Ljava/util/function/Supplier;)Lj$/util/function/G;

    move-result-object p1

    invoke-static {p2}, Lj$/H0;->a(Ljava/util/function/ObjLongConsumer;)Lj$/util/function/F;

    move-result-object p2

    invoke-static {p3}, Lj$/C;->b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/T2;->c0(Lj$/util/function/G;Lj$/util/function/F;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/T2;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/T2;->distinct()Lj$/util/stream/T2;

    move-result-object v0

    invoke-static {v0}, Lj$/c1;->m0(Lj$/util/stream/T2;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-static {p1}, Lj$/v0;->a(Ljava/util/function/LongPredicate;)Lj$/v0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/T2;->G(Lj$/v0;)Lj$/util/stream/T2;

    move-result-object p1

    invoke-static {p1}, Lj$/c1;->m0(Lj$/util/stream/T2;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/T2;->findAny()Lj$/util/u;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->u(Lj$/util/u;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/T2;->findFirst()Lj$/util/u;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->u(Lj$/util/u;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-static {p1}, Lj$/t0;->a(Ljava/util/function/LongFunction;)Lj$/util/function/B;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/T2;->s(Lj$/util/function/B;)Lj$/util/stream/T2;

    move-result-object p1

    invoke-static {p1}, Lj$/c1;->m0(Lj$/util/stream/T2;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-static {p1}, Lj$/r0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/A;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/T2;->e(Lj$/util/function/A;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-static {p1}, Lj$/r0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/A;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/T2;->X(Lj$/util/function/A;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/l1;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/l1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/PrimitiveIterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/T2;->iterator()Lj$/util/y;

    move-result-object v0

    invoke-static {v0}, Lj$/r;->a(Lj$/util/y;)Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/T2;->limit(J)Lj$/util/stream/T2;

    move-result-object p1

    invoke-static {p1}, Lj$/c1;->m0(Lj$/util/stream/T2;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-static {p1}, Lj$/B0;->c(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/C;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/T2;->x(Lj$/util/function/C;)Lj$/util/stream/T2;

    move-result-object p1

    invoke-static {p1}, Lj$/c1;->m0(Lj$/util/stream/T2;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-static {p1}, Lj$/x0;->b(Ljava/util/function/LongToDoubleFunction;)Lj$/x0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/T2;->i(Lj$/x0;)Lj$/util/stream/L1;

    move-result-object p1

    invoke-static {p1}, Lj$/Y0;->m0(Lj$/util/stream/L1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-static {p1}, Lj$/z0;->b(Ljava/util/function/LongToIntFunction;)Lj$/z0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/T2;->w(Lj$/z0;)Lj$/util/stream/x2;

    move-result-object p1

    invoke-static {p1}, Lj$/a1;->m0(Lj$/util/stream/x2;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-static {p1}, Lj$/t0;->a(Ljava/util/function/LongFunction;)Lj$/util/function/B;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/T2;->N(Lj$/util/function/B;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/e1;->m0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/T2;->max()Lj$/util/u;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->u(Lj$/util/u;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/T2;->min()Lj$/util/u;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->u(Lj$/util/u;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-static {p1}, Lj$/v0;->a(Ljava/util/function/LongPredicate;)Lj$/v0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/T2;->r(Lj$/v0;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0, p1}, Lj$/util/stream/l1;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/l1;

    move-result-object p1

    invoke-static {p1}, Lj$/U0;->m0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/l1;->parallel()Lj$/util/stream/l1;

    move-result-object v0

    invoke-static {v0}, Lj$/U0;->m0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/T2;->parallel()Lj$/util/stream/T2;

    move-result-object v0

    invoke-static {v0}, Lj$/c1;->m0(Lj$/util/stream/T2;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-static {p1}, Lj$/r0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/A;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/T2;->q(Lj$/util/function/A;)Lj$/util/stream/T2;

    move-result-object p1

    invoke-static {p1}, Lj$/c1;->m0(Lj$/util/stream/T2;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-static {p3}, Lj$/p0;->a(Ljava/util/function/LongBinaryOperator;)Lj$/util/function/z;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/T2;->A(JLj$/util/function/z;)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-static {p1}, Lj$/p0;->a(Ljava/util/function/LongBinaryOperator;)Lj$/util/function/z;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/T2;->h(Lj$/util/function/z;)Lj$/util/u;

    move-result-object p1

    invoke-static {p1}, Lj$/time/chrono/b;->u(Lj$/util/u;)Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/l1;->sequential()Lj$/util/stream/l1;

    move-result-object v0

    invoke-static {v0}, Lj$/U0;->m0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/T2;->sequential()Lj$/util/stream/T2;

    move-result-object v0

    invoke-static {v0}, Lj$/c1;->m0(Lj$/util/stream/T2;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/T2;->skip(J)Lj$/util/stream/T2;

    move-result-object p1

    invoke-static {p1}, Lj$/c1;->m0(Lj$/util/stream/T2;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/T2;->sorted()Lj$/util/stream/T2;

    move-result-object v0

    invoke-static {v0}, Lj$/c1;->m0(Lj$/util/stream/T2;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/T2;->spliterator()Lj$/util/D;

    move-result-object v0

    invoke-static {v0}, Lj$/z;->a(Lj$/util/D;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/l1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/t;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()J
    .locals 2

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/T2;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic summaryStatistics()Ljava/util/LongSummaryStatistics;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/T2;->summaryStatistics()Lj$/util/q;

    move-result-object v0

    invoke-static {v0}, Lj$/util/r;->b(Lj$/util/q;)Ljava/util/LongSummaryStatistics;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray()[J
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/T2;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/c1;->a:Lj$/util/stream/T2;

    invoke-interface {v0}, Lj$/util/stream/l1;->unordered()Lj$/util/stream/l1;

    move-result-object v0

    invoke-static {v0}, Lj$/U0;->m0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
