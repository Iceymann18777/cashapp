.class public final synthetic Lj$/A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/LongToIntFunction;


# instance fields
.field final synthetic a:Lj$/z0;


# virtual methods
.method public applyAsInt(J)I
    .locals 1

    iget-object v0, p0, Lj$/A0;->a:Lj$/z0;

    .line 1
    iget-object v0, v0, Lj$/z0;->a:Ljava/util/function/LongToIntFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToIntFunction;->applyAsInt(J)I

    move-result p1

    return p1
.end method
