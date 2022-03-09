.class public final synthetic Lj$/Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field final synthetic a:Lj$/X;


# direct methods
.method public static synthetic a(Lj$/X;)Ljava/util/function/DoubleUnaryOperator;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lj$/X;->a:Ljava/util/function/DoubleUnaryOperator;

    return-object p0
.end method


# virtual methods
.method public andThen(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/Y;->a:Lj$/X;

    invoke-static {p1}, Lj$/X;->b(Ljava/util/function/DoubleUnaryOperator;)Lj$/X;

    move-result-object p1

    .line 1
    iget-object v0, v0, Lj$/X;->a:Ljava/util/function/DoubleUnaryOperator;

    invoke-static {p1}, Lj$/Y;->a(Lj$/X;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/DoubleUnaryOperator;->andThen(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-static {p1}, Lj$/X;->b(Ljava/util/function/DoubleUnaryOperator;)Lj$/X;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/Y;->a(Lj$/X;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public applyAsDouble(D)D
    .locals 1

    iget-object v0, p0, Lj$/Y;->a:Lj$/X;

    .line 1
    iget-object v0, v0, Lj$/X;->a:Ljava/util/function/DoubleUnaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public compose(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/Y;->a:Lj$/X;

    invoke-static {p1}, Lj$/X;->b(Ljava/util/function/DoubleUnaryOperator;)Lj$/X;

    move-result-object p1

    .line 1
    iget-object v0, v0, Lj$/X;->a:Ljava/util/function/DoubleUnaryOperator;

    invoke-static {p1}, Lj$/Y;->a(Lj$/X;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/DoubleUnaryOperator;->compose(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-static {p1}, Lj$/X;->b(Ljava/util/function/DoubleUnaryOperator;)Lj$/X;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/Y;->a(Lj$/X;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1
.end method
