.class public final synthetic Lj$/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/D;


# instance fields
.field final synthetic a:Ljava/util/Spliterator$OfLong;


# direct methods
.method private synthetic constructor <init>(Ljava/util/Spliterator$OfLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/y;->a:Ljava/util/Spliterator$OfLong;

    return-void
.end method

.method public static synthetic a(Ljava/util/Spliterator$OfLong;)Lj$/util/D;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/z;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/z;

    iget-object p0, p0, Lj$/z;->a:Lj$/util/D;

    return-object p0

    :cond_1
    new-instance v0, Lj$/y;

    invoke-direct {v0, p0}, Lj$/y;-><init>(Ljava/util/Spliterator$OfLong;)V

    return-object v0
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/y;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {p1}, Lj$/J;->a(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/y;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->characteristics()I

    move-result v0

    return v0
.end method

.method public synthetic d(Lj$/util/function/A;)V
    .locals 1

    iget-object v0, p0, Lj$/y;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {p1}, Lj$/s0;->a(Lj$/util/function/A;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/y;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/y;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {p1}, Lj$/J;->a(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/y;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/y;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/y;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/y;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public synthetic j(Lj$/util/function/A;)Z
    .locals 1

    iget-object v0, p0, Lj$/y;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {p1}, Lj$/s0;->a(Lj$/util/function/A;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/y;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic trySplit()Lj$/util/D;
    .locals 1

    iget-object v0, p0, Lj$/y;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->trySplit()Ljava/util/Spliterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Lj$/y;->a(Ljava/util/Spliterator$OfLong;)Lj$/util/D;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Lj$/util/E;
    .locals 1

    iget-object v0, p0, Lj$/y;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->trySplit()Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    invoke-static {v0}, Lj$/A;->a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/E;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/y;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/s;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method