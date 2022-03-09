.class public final synthetic Lj$/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoubleToIntFunction;


# instance fields
.field final synthetic a:Lj$/T;


# virtual methods
.method public applyAsInt(D)I
    .locals 1

    iget-object v0, p0, Lj$/U;->a:Lj$/T;

    .line 1
    iget-object v0, v0, Lj$/T;->a:Ljava/util/function/DoubleToIntFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleToIntFunction;->applyAsInt(D)I

    move-result p1

    return p1
.end method
