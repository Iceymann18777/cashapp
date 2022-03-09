.class public final synthetic Lj$/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field final synthetic a:Lj$/n0;


# direct methods
.method public static synthetic a(Lj$/n0;)Ljava/util/function/IntUnaryOperator;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lj$/n0;->a:Ljava/util/function/IntUnaryOperator;

    return-object p0
.end method


# virtual methods
.method public andThen(Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/o0;->a:Lj$/n0;

    invoke-static {p1}, Lj$/n0;->b(Ljava/util/function/IntUnaryOperator;)Lj$/n0;

    move-result-object p1

    .line 1
    iget-object v0, v0, Lj$/n0;->a:Ljava/util/function/IntUnaryOperator;

    invoke-static {p1}, Lj$/o0;->a(Lj$/n0;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/IntUnaryOperator;->andThen(Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    invoke-static {p1}, Lj$/n0;->b(Ljava/util/function/IntUnaryOperator;)Lj$/n0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/o0;->a(Lj$/n0;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public applyAsInt(I)I
    .locals 1

    iget-object v0, p0, Lj$/o0;->a:Lj$/n0;

    .line 1
    iget-object v0, v0, Lj$/n0;->a:Ljava/util/function/IntUnaryOperator;

    invoke-interface {v0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p1

    return p1
.end method

.method public compose(Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/o0;->a:Lj$/n0;

    invoke-static {p1}, Lj$/n0;->b(Ljava/util/function/IntUnaryOperator;)Lj$/n0;

    move-result-object p1

    .line 1
    iget-object v0, v0, Lj$/n0;->a:Ljava/util/function/IntUnaryOperator;

    invoke-static {p1}, Lj$/o0;->a(Lj$/n0;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/IntUnaryOperator;->compose(Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    invoke-static {p1}, Lj$/n0;->b(Ljava/util/function/IntUnaryOperator;)Lj$/n0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/o0;->a(Lj$/n0;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    return-object p1
.end method
