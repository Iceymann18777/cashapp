.class final Lj$/util/stream/U1;
.super Lj$/util/stream/X1;
.source ""

# interfaces
.implements Lj$/util/stream/r5;


# instance fields
.field final b:Lj$/util/function/w;


# direct methods
.method constructor <init>(Lj$/util/function/w;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/X1;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/U1;->b:Lj$/util/function/w;

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/U1;->b:Lj$/util/function/w;

    invoke-interface {v0, p1}, Lj$/util/function/w;->accept(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/U1;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/c3;->b(Lj$/util/stream/r5;Ljava/lang/Integer;)V

    return-void
.end method

.method public l(Lj$/util/function/w;)Lj$/util/function/w;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/i;

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/w;Lj$/util/function/w;)V

    return-object v0
.end method
