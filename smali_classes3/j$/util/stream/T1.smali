.class final Lj$/util/stream/T1;
.super Lj$/util/stream/X1;
.source ""

# interfaces
.implements Lj$/util/stream/q5;


# instance fields
.field final b:Lj$/util/function/s;


# direct methods
.method constructor <init>(Lj$/util/function/s;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/X1;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/T1;->b:Lj$/util/function/s;

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T1;->b:Lj$/util/function/s;

    invoke-interface {v0, p1, p2}, Lj$/util/function/s;->accept(D)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/T1;->e(Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/c3;->a(Lj$/util/stream/q5;Ljava/lang/Double;)V

    return-void
.end method

.method public k(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/f;

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    return-object v0
.end method
