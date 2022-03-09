.class public final synthetic Lj$/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field final synthetic a:Lj$/h0;


# direct methods
.method public static synthetic a(Lj$/h0;)Ljava/util/function/IntPredicate;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lj$/h0;->a:Ljava/util/function/IntPredicate;

    return-object p0
.end method


# virtual methods
.method public and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 1

    iget-object v0, p0, Lj$/i0;->a:Lj$/h0;

    invoke-static {p1}, Lj$/h0;->a(Ljava/util/function/IntPredicate;)Lj$/h0;

    move-result-object p1

    .line 1
    iget-object v0, v0, Lj$/h0;->a:Ljava/util/function/IntPredicate;

    invoke-static {p1}, Lj$/i0;->a(Lj$/h0;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/h0;->a(Ljava/util/function/IntPredicate;)Lj$/h0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/i0;->a(Lj$/h0;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public negate()Ljava/util/function/IntPredicate;
    .locals 1

    iget-object v0, p0, Lj$/i0;->a:Lj$/h0;

    .line 1
    iget-object v0, v0, Lj$/h0;->a:Ljava/util/function/IntPredicate;

    invoke-interface {v0}, Ljava/util/function/IntPredicate;->negate()Ljava/util/function/IntPredicate;

    move-result-object v0

    invoke-static {v0}, Lj$/h0;->a(Ljava/util/function/IntPredicate;)Lj$/h0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/i0;->a(Lj$/h0;)Ljava/util/function/IntPredicate;

    move-result-object v0

    return-object v0
.end method

.method public or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 1

    iget-object v0, p0, Lj$/i0;->a:Lj$/h0;

    invoke-static {p1}, Lj$/h0;->a(Ljava/util/function/IntPredicate;)Lj$/h0;

    move-result-object p1

    .line 1
    iget-object v0, v0, Lj$/h0;->a:Ljava/util/function/IntPredicate;

    invoke-static {p1}, Lj$/i0;->a(Lj$/h0;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/h0;->a(Ljava/util/function/IntPredicate;)Lj$/h0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/i0;->a(Lj$/h0;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public test(I)Z
    .locals 1

    iget-object v0, p0, Lj$/i0;->a:Lj$/h0;

    .line 1
    iget-object v0, v0, Lj$/h0;->a:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    return p1
.end method
