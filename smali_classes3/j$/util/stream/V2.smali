.class Lj$/util/stream/V2;
.super Lj$/util/stream/Y2;
.source ""

# interfaces
.implements Lj$/util/stream/r5;


# instance fields
.field final synthetic c:Lj$/util/stream/Z2;

.field final synthetic d:Lj$/h0;


# direct methods
.method constructor <init>(Lj$/util/stream/Z2;Lj$/h0;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/V2;->c:Lj$/util/stream/Z2;

    iput-object p2, p0, Lj$/util/stream/V2;->d:Lj$/h0;

    invoke-direct {p0, p1}, Lj$/util/stream/Y2;-><init>(Lj$/util/stream/Z2;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/Y2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/V2;->d:Lj$/h0;

    invoke-virtual {v0, p1}, Lj$/h0;->b(I)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/V2;->c:Lj$/util/stream/Z2;

    invoke-static {v0}, Lj$/util/stream/Z2;->e(Lj$/util/stream/Z2;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/Y2;->a:Z

    iget-object p1, p0, Lj$/util/stream/V2;->c:Lj$/util/stream/Z2;

    invoke-static {p1}, Lj$/util/stream/Z2;->j(Lj$/util/stream/Z2;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/Y2;->b:Z

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/V2;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Integer;)V
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
