.class final Lj$/util/stream/V1;
.super Lj$/util/stream/X1;
.source ""

# interfaces
.implements Lj$/util/stream/s5;


# instance fields
.field final b:Lj$/util/function/A;


# direct methods
.method constructor <init>(Lj$/util/function/A;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/X1;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/V1;->b:Lj$/util/function/A;

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/V1;->b:Lj$/util/function/A;

    invoke-interface {v0, p1, p2}, Lj$/util/function/A;->accept(J)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/V1;->e(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/c3;->c(Lj$/util/stream/s5;Ljava/lang/Long;)V

    return-void
.end method

.method public g(Lj$/util/function/A;)Lj$/util/function/A;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/j;

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/A;Lj$/util/function/A;)V

    return-object v0
.end method
