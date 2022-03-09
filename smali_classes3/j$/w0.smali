.class public final synthetic Lj$/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/LongPredicate;


# instance fields
.field final synthetic a:Lj$/v0;


# direct methods
.method public static synthetic a(Lj$/v0;)Ljava/util/function/LongPredicate;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lj$/v0;->a:Ljava/util/function/LongPredicate;

    return-object p0
.end method


# virtual methods
.method public and(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 1

    iget-object v0, p0, Lj$/w0;->a:Lj$/v0;

    invoke-static {p1}, Lj$/v0;->a(Ljava/util/function/LongPredicate;)Lj$/v0;

    move-result-object p1

    .line 1
    iget-object v0, v0, Lj$/v0;->a:Ljava/util/function/LongPredicate;

    invoke-static {p1}, Lj$/w0;->a(Lj$/v0;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongPredicate;->and(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/v0;->a(Ljava/util/function/LongPredicate;)Lj$/v0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/w0;->a(Lj$/v0;)Ljava/util/function/LongPredicate;

    move-result-object p1

    return-object p1
.end method

.method public negate()Ljava/util/function/LongPredicate;
    .locals 1

    iget-object v0, p0, Lj$/w0;->a:Lj$/v0;

    .line 1
    iget-object v0, v0, Lj$/v0;->a:Ljava/util/function/LongPredicate;

    invoke-interface {v0}, Ljava/util/function/LongPredicate;->negate()Ljava/util/function/LongPredicate;

    move-result-object v0

    invoke-static {v0}, Lj$/v0;->a(Ljava/util/function/LongPredicate;)Lj$/v0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/w0;->a(Lj$/v0;)Ljava/util/function/LongPredicate;

    move-result-object v0

    return-object v0
.end method

.method public or(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 1

    iget-object v0, p0, Lj$/w0;->a:Lj$/v0;

    invoke-static {p1}, Lj$/v0;->a(Ljava/util/function/LongPredicate;)Lj$/v0;

    move-result-object p1

    .line 1
    iget-object v0, v0, Lj$/v0;->a:Ljava/util/function/LongPredicate;

    invoke-static {p1}, Lj$/w0;->a(Lj$/v0;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongPredicate;->or(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/v0;->a(Ljava/util/function/LongPredicate;)Lj$/v0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/w0;->a(Lj$/v0;)Ljava/util/function/LongPredicate;

    move-result-object p1

    return-object p1
.end method

.method public test(J)Z
    .locals 1

    iget-object v0, p0, Lj$/w0;->a:Lj$/v0;

    .line 1
    iget-object v0, v0, Lj$/v0;->a:Ljava/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p1

    return p1
.end method
