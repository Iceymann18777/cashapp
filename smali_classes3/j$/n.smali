.class public final synthetic Lj$/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/PrimitiveIterator$OfDouble;


# instance fields
.field final synthetic a:Lj$/util/w;


# direct methods
.method private synthetic constructor <init>(Lj$/util/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/n;->a:Lj$/util/w;

    return-void
.end method

.method public static synthetic a(Lj$/util/w;)Ljava/util/PrimitiveIterator$OfDouble;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/m;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/m;

    iget-object p0, p0, Lj$/m;->a:Ljava/util/PrimitiveIterator$OfDouble;

    return-object p0

    :cond_1
    new-instance v0, Lj$/n;

    invoke-direct {v0, p0}, Lj$/n;-><init>(Lj$/util/w;)V

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/n;->a:Lj$/util/w;

    invoke-interface {v0, p1}, Lj$/util/z;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/n;->a:Lj$/util/w;

    invoke-static {p1}, Lj$/I;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/w;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/n;->a:Lj$/util/w;

    invoke-static {p1}, Lj$/M;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/w;->e(Lj$/util/function/s;)V

    return-void
.end method

.method public synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/n;->a:Lj$/util/w;

    invoke-interface {v0}, Lj$/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lj$/n;->a:Lj$/util/w;

    invoke-interface {v0}, Lj$/util/w;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/n;->a:Lj$/util/w;

    invoke-interface {v0}, Lj$/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nextDouble()D
    .locals 2

    iget-object v0, p0, Lj$/n;->a:Lj$/util/w;

    invoke-interface {v0}, Lj$/util/w;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/n;->a:Lj$/util/w;

    invoke-interface {v0}, Lj$/util/Iterator;->remove()V

    return-void
.end method
