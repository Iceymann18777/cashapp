.class public final synthetic Lj$/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/PrimitiveIterator$OfLong;


# instance fields
.field final synthetic a:Lj$/util/y;


# direct methods
.method private synthetic constructor <init>(Lj$/util/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/r;->a:Lj$/util/y;

    return-void
.end method

.method public static synthetic a(Lj$/util/y;)Ljava/util/PrimitiveIterator$OfLong;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/q;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/q;

    iget-object p0, p0, Lj$/q;->a:Ljava/util/PrimitiveIterator$OfLong;

    return-object p0

    :cond_1
    new-instance v0, Lj$/r;

    invoke-direct {v0, p0}, Lj$/r;-><init>(Lj$/util/y;)V

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/r;->a:Lj$/util/y;

    invoke-interface {v0, p1}, Lj$/util/z;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/r;->a:Lj$/util/y;

    invoke-static {p1}, Lj$/I;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/y;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/r;->a:Lj$/util/y;

    invoke-static {p1}, Lj$/r0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/A;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/y;->d(Lj$/util/function/A;)V

    return-void
.end method

.method public synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/r;->a:Lj$/util/y;

    invoke-interface {v0}, Lj$/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lj$/r;->a:Lj$/util/y;

    invoke-interface {v0}, Lj$/util/y;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/r;->a:Lj$/util/y;

    invoke-interface {v0}, Lj$/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nextLong()J
    .locals 2

    iget-object v0, p0, Lj$/r;->a:Lj$/util/y;

    invoke-interface {v0}, Lj$/util/y;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/r;->a:Lj$/util/y;

    invoke-interface {v0}, Lj$/util/Iterator;->remove()V

    return-void
.end method
