.class public final synthetic Lj$/S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoublePredicate;


# instance fields
.field final synthetic a:Lj$/Q;


# direct methods
.method public static synthetic a(Lj$/Q;)Ljava/util/function/DoublePredicate;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lj$/Q;->a:Ljava/util/function/DoublePredicate;

    return-object p0
.end method


# virtual methods
.method public and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    iget-object v0, p0, Lj$/S;->a:Lj$/Q;

    invoke-static {p1}, Lj$/Q;->a(Ljava/util/function/DoublePredicate;)Lj$/Q;

    move-result-object p1

    .line 1
    iget-object v0, v0, Lj$/Q;->a:Ljava/util/function/DoublePredicate;

    invoke-static {p1}, Lj$/S;->a(Lj$/Q;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/DoublePredicate;->and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/Q;->a(Ljava/util/function/DoublePredicate;)Lj$/Q;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/S;->a(Lj$/Q;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public negate()Ljava/util/function/DoublePredicate;
    .locals 1

    iget-object v0, p0, Lj$/S;->a:Lj$/Q;

    .line 1
    iget-object v0, v0, Lj$/Q;->a:Ljava/util/function/DoublePredicate;

    invoke-interface {v0}, Ljava/util/function/DoublePredicate;->negate()Ljava/util/function/DoublePredicate;

    move-result-object v0

    invoke-static {v0}, Lj$/Q;->a(Ljava/util/function/DoublePredicate;)Lj$/Q;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/S;->a(Lj$/Q;)Ljava/util/function/DoublePredicate;

    move-result-object v0

    return-object v0
.end method

.method public or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    iget-object v0, p0, Lj$/S;->a:Lj$/Q;

    invoke-static {p1}, Lj$/Q;->a(Ljava/util/function/DoublePredicate;)Lj$/Q;

    move-result-object p1

    .line 1
    iget-object v0, v0, Lj$/Q;->a:Ljava/util/function/DoublePredicate;

    invoke-static {p1}, Lj$/S;->a(Lj$/Q;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/DoublePredicate;->or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/Q;->a(Ljava/util/function/DoublePredicate;)Lj$/Q;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/S;->a(Lj$/Q;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public test(D)Z
    .locals 1

    iget-object v0, p0, Lj$/S;->a:Lj$/Q;

    .line 1
    iget-object v0, v0, Lj$/Q;->a:Ljava/util/function/DoublePredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result p1

    return p1
.end method
