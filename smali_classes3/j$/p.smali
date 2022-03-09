.class public final synthetic Lj$/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/PrimitiveIterator$OfInt;


# instance fields
.field final synthetic a:Lj$/util/x;


# direct methods
.method private synthetic constructor <init>(Lj$/util/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/p;->a:Lj$/util/x;

    return-void
.end method

.method public static synthetic a(Lj$/util/x;)Ljava/util/PrimitiveIterator$OfInt;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/o;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/o;

    iget-object p0, p0, Lj$/o;->a:Ljava/util/PrimitiveIterator$OfInt;

    return-object p0

    :cond_1
    new-instance v0, Lj$/p;

    invoke-direct {v0, p0}, Lj$/p;-><init>(Lj$/util/x;)V

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/p;->a:Lj$/util/x;

    invoke-interface {v0, p1}, Lj$/util/z;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/p;->a:Lj$/util/x;

    invoke-static {p1}, Lj$/I;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/x;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/p;->a:Lj$/util/x;

    invoke-static {p1}, Lj$/d0;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/w;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/x;->c(Lj$/util/function/w;)V

    return-void
.end method

.method public synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/p;->a:Lj$/util/x;

    invoke-interface {v0}, Lj$/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lj$/p;->a:Lj$/util/x;

    invoke-interface {v0}, Lj$/util/x;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/p;->a:Lj$/util/x;

    invoke-interface {v0}, Lj$/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nextInt()I
    .locals 1

    iget-object v0, p0, Lj$/p;->a:Lj$/util/x;

    invoke-interface {v0}, Lj$/util/x;->nextInt()I

    move-result v0

    return v0
.end method

.method public synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/p;->a:Lj$/util/x;

    invoke-interface {v0}, Lj$/util/Iterator;->remove()V

    return-void
.end method
