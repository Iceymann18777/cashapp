.class Lj$/util/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/w;
.implements Lj$/util/function/s;


# instance fields
.field a:Z

.field b:D

.field final synthetic c:Lj$/util/B;


# direct methods
.method constructor <init>(Lj$/util/B;)V
    .locals 0

    iput-object p1, p0, Lj$/util/I;->c:Lj$/util/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/I;->a:Z

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/I;->a:Z

    iput-wide p1, p0, Lj$/util/I;->b:D

    return-void
.end method

.method public e(Lj$/util/function/s;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lj$/util/I;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/I;->nextDouble()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj$/util/function/s;->accept(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/util/function/s;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/s;

    invoke-virtual {p0, p1}, Lj$/util/I;->e(Lj$/util/function/s;)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-boolean v0, Lj$/util/V;->a:Z

    if-nez v0, :cond_2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lj$/util/I;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/I;->nextDouble()D

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 6
    :cond_2
    const-class p1, Lj$/util/I;

    const-string v0, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)"

    invoke-static {p1, v0}, Lj$/util/V;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lj$/util/function/s;

    invoke-virtual {p0, p1}, Lj$/util/I;->e(Lj$/util/function/s;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/I;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/I;->c:Lj$/util/B;

    invoke-interface {v0, p0}, Lj$/util/B;->o(Lj$/util/function/s;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/I;->a:Z

    return v0
.end method

.method public k(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/f;

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    return-object v0
.end method

.method public next()Ljava/lang/Double;
    .locals 2

    .line 1
    sget-boolean v0, Lj$/util/V;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/I;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lj$/util/I;

    const-string v1, "{0} calling PrimitiveIterator.OfDouble.nextLong()"

    invoke-static {v0, v1}, Lj$/util/V;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj$/util/I;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public nextDouble()D
    .locals 2

    iget-boolean v0, p0, Lj$/util/I;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/I;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/I;->a:Z

    iget-wide v0, p0, Lj$/util/I;->b:D

    return-wide v0
.end method

.method public synthetic remove()V
    .locals 1

    invoke-static {p0}, Lj$/util/Iterator$-CC;->a(Ljava/util/Iterator;)V

    const/4 v0, 0x0

    throw v0
.end method
