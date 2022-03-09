.class public final synthetic Lj$/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Spliterator$OfDouble;


# instance fields
.field final synthetic a:Lj$/util/B;


# direct methods
.method private synthetic constructor <init>(Lj$/util/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/v;->a:Lj$/util/B;

    return-void
.end method

.method public static synthetic a(Lj$/util/B;)Ljava/util/Spliterator$OfDouble;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/u;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/u;

    iget-object p0, p0, Lj$/u;->a:Ljava/util/Spliterator$OfDouble;

    return-object p0

    :cond_1
    new-instance v0, Lj$/v;

    invoke-direct {v0, p0}, Lj$/v;-><init>(Lj$/util/B;)V

    return-object v0
.end method


# virtual methods
.method public synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/v;->a:Lj$/util/B;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/v;->a:Lj$/util/B;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/v;->a:Lj$/util/B;

    invoke-interface {v0, p1}, Lj$/util/E;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/v;->a:Lj$/util/B;

    invoke-static {p1}, Lj$/I;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/B;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/v;->a:Lj$/util/B;

    invoke-static {p1}, Lj$/M;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/B;->e(Lj$/util/function/s;)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/v;->a:Lj$/util/B;

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/v;->a:Lj$/util/B;

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/v;->a:Lj$/util/B;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/v;->a:Lj$/util/B;

    invoke-interface {v0, p1}, Lj$/util/E;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/v;->a:Lj$/util/B;

    invoke-static {p1}, Lj$/I;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/B;->b(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/v;->a:Lj$/util/B;

    invoke-static {p1}, Lj$/M;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/B;->o(Lj$/util/function/s;)Z

    move-result p1

    return p1
.end method

.method public synthetic trySplit()Ljava/util/Spliterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/v;->a:Lj$/util/B;

    invoke-interface {v0}, Lj$/util/B;->trySplit()Lj$/util/B;

    move-result-object v0

    invoke-static {v0}, Lj$/v;->a(Lj$/util/B;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    iget-object v0, p0, Lj$/v;->a:Lj$/util/B;

    invoke-interface {v0}, Lj$/util/E;->trySplit()Lj$/util/E;

    move-result-object v0

    invoke-static {v0}, Lj$/B;->a(Lj$/util/E;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/v;->a:Lj$/util/B;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/t;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
