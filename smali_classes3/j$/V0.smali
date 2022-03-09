.class public final synthetic Lj$/V0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/n1;


# instance fields
.field final synthetic a:Ljava/util/stream/Collector;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/Collector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/V0;->a:Ljava/util/stream/Collector;

    return-void
.end method

.method public static synthetic a(Ljava/util/stream/Collector;)Lj$/util/stream/n1;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/W0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/W0;

    iget-object p0, p0, Lj$/W0;->a:Lj$/util/stream/n1;

    return-object p0

    :cond_1
    new-instance v0, Lj$/V0;

    invoke-direct {v0, p0}, Lj$/V0;-><init>(Ljava/util/stream/Collector;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accumulator()Lj$/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Lj$/V0;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v0

    invoke-static {v0}, Lj$/C;->b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/V0;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic combiner()Lj$/util/function/p;
    .locals 1

    iget-object v0, p0, Lj$/V0;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v0

    invoke-static {v0}, Lj$/G;->a(Ljava/util/function/BinaryOperator;)Lj$/util/function/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic finisher()Lj$/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/V0;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object v0

    invoke-static {v0}, Lj$/Z;->a(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method public synthetic supplier()Lj$/util/function/G;
    .locals 1

    iget-object v0, p0, Lj$/V0;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-static {v0}, Lj$/L0;->a(Ljava/util/function/Supplier;)Lj$/util/function/G;

    move-result-object v0

    return-object v0
.end method
