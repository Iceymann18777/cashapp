.class public final synthetic Lj$/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/LongToDoubleFunction;


# instance fields
.field final synthetic a:Lj$/x0;


# virtual methods
.method public applyAsDouble(J)D
    .locals 1

    iget-object v0, p0, Lj$/y0;->a:Lj$/x0;

    .line 1
    iget-object v0, v0, Lj$/x0;->a:Ljava/util/function/LongToDoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToDoubleFunction;->applyAsDouble(J)D

    move-result-wide p1

    return-wide p1
.end method
