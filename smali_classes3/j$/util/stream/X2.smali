.class Lj$/util/stream/X2;
.super Lj$/util/stream/Y2;
.source ""

# interfaces
.implements Lj$/util/stream/q5;


# instance fields
.field final synthetic c:Lj$/util/stream/Z2;

.field final synthetic d:Lj$/Q;


# direct methods
.method constructor <init>(Lj$/util/stream/Z2;Lj$/Q;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/X2;->c:Lj$/util/stream/Z2;

    iput-object p2, p0, Lj$/util/stream/X2;->d:Lj$/Q;

    invoke-direct {p0, p1}, Lj$/util/stream/Y2;-><init>(Lj$/util/stream/Z2;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/Y2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/X2;->d:Lj$/Q;

    invoke-virtual {v0, p1, p2}, Lj$/Q;->b(D)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/X2;->c:Lj$/util/stream/Z2;

    invoke-static {p2}, Lj$/util/stream/Z2;->e(Lj$/util/stream/Z2;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/Y2;->a:Z

    iget-object p1, p0, Lj$/util/stream/X2;->c:Lj$/util/stream/Z2;

    invoke-static {p1}, Lj$/util/stream/Z2;->j(Lj$/util/stream/Z2;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/Y2;->b:Z

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/X2;->b(Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Double;)V
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
