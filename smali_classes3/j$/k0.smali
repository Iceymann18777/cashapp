.class public final synthetic Lj$/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntToDoubleFunction;


# instance fields
.field final synthetic a:Lj$/j0;


# virtual methods
.method public applyAsDouble(I)D
    .locals 2

    iget-object v0, p0, Lj$/k0;->a:Lj$/j0;

    .line 1
    iget-object v0, v0, Lj$/j0;->a:Ljava/util/function/IntToDoubleFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntToDoubleFunction;->applyAsDouble(I)D

    move-result-wide v0

    return-wide v0
.end method
