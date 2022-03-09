.class public final synthetic Lj$/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/stream/Stream;


# instance fields
.field final synthetic a:Lj$/util/stream/Stream;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/Stream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    return-void
.end method

.method public static synthetic m0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/d1;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/d1;

    iget-object p0, p0, Lj$/d1;->a:Ljava/util/stream/Stream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/e1;

    invoke-direct {v0, p0}, Lj$/e1;-><init>(Lj$/util/stream/Stream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/J0;->c(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->T(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/J0;->c(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->a(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/l1;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/L0;->a(Ljava/util/function/Supplier;)Lj$/util/function/G;

    move-result-object p1

    invoke-static {p2}, Lj$/C;->b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/C;->b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/Stream;->j(Lj$/util/function/G;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic collect(Ljava/util/stream/Collector;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/V0;->a(Ljava/util/stream/Collector;)Lj$/util/stream/n1;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->S(Lj$/util/stream/n1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/e1;->m0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/J0;->c(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->P(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/e1;->m0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->r(Lj$/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/b;->r(Lj$/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/Z;->a(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->p(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/e1;->m0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic flatMapToDouble(Ljava/util/function/Function;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/Z;->a(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->B(Lj$/util/function/Function;)Lj$/util/stream/L1;

    move-result-object p1

    invoke-static {p1}, Lj$/Y0;->m0(Lj$/util/stream/L1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic flatMapToInt(Ljava/util/function/Function;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/Z;->a(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->d(Lj$/util/function/Function;)Lj$/util/stream/x2;

    move-result-object p1

    invoke-static {p1}, Lj$/a1;->m0(Lj$/util/stream/x2;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic flatMapToLong(Ljava/util/function/Function;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/Z;->a(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->U(Lj$/util/function/Function;)Lj$/util/stream/T2;

    move-result-object p1

    invoke-static {p1}, Lj$/c1;->m0(Lj$/util/stream/T2;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/I;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/I;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->f(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/l1;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/l1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/e1;->m0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/Function;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/Z;->a(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->n(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/e1;->m0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/N0;->a(Ljava/util/function/ToDoubleFunction;)Lj$/util/function/ToDoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->f0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/L1;

    move-result-object p1

    invoke-static {p1}, Lj$/Y0;->m0(Lj$/util/stream/L1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/P0;->a(Ljava/util/function/ToIntFunction;)Lj$/util/function/ToIntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->m(Lj$/util/function/ToIntFunction;)Lj$/util/stream/x2;

    move-result-object p1

    invoke-static {p1}, Lj$/a1;->m0(Lj$/util/stream/x2;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/R0;->a(Ljava/util/function/ToLongFunction;)Lj$/util/function/ToLongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->d0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/T2;

    move-result-object p1

    invoke-static {p1}, Lj$/c1;->m0(Lj$/util/stream/T2;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max(Ljava/util/Comparator;)Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/time/chrono/b;->r(Lj$/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic min(Ljava/util/Comparator;)Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/time/chrono/b;->r(Lj$/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/J0;->c(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->b0(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-interface {v0, p1}, Lj$/util/stream/l1;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/l1;

    move-result-object p1

    invoke-static {p1}, Lj$/U0;->m0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/l1;->parallel()Lj$/util/stream/l1;

    move-result-object v0

    invoke-static {v0}, Lj$/U0;->m0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/I;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->R(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/e1;->m0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-static {p2}, Lj$/E;->a(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-static {p3}, Lj$/G;->a(Ljava/util/function/BinaryOperator;)Lj$/util/function/p;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/Stream;->z(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-static {p2}, Lj$/G;->a(Ljava/util/function/BinaryOperator;)Lj$/util/function/p;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Stream;->l0(Ljava/lang/Object;Lj$/util/function/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/G;->a(Ljava/util/function/BinaryOperator;)Lj$/util/function/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->t(Lj$/util/function/p;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/time/chrono/b;->r(Lj$/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/l1;->sequential()Lj$/util/stream/l1;

    move-result-object v0

    invoke-static {v0}, Lj$/U0;->m0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/e1;->m0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/e1;->m0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/e1;->m0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/l1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/t;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/f0;->a(Ljava/util/function/IntFunction;)Lj$/util/function/x;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->toArray(Lj$/util/function/x;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/e1;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/l1;->unordered()Lj$/util/stream/l1;

    move-result-object v0

    invoke-static {v0}, Lj$/U0;->m0(Lj$/util/stream/l1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
