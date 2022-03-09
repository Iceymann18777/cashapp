.class Lj$/util/stream/D1;
.super Lj$/util/stream/m5;
.source ""


# instance fields
.field final synthetic b:Lj$/util/stream/E1;


# direct methods
.method constructor <init>(Lj$/util/stream/E1;Lj$/util/stream/t5;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/D1;->b:Lj$/util/stream/E1;

    invoke-direct {p0, p2}, Lj$/util/stream/m5;-><init>(Lj$/util/stream/t5;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/D1;->b:Lj$/util/stream/E1;

    iget-object v0, v0, Lj$/util/stream/E1;->l:Lj$/Q;

    invoke-virtual {v0, p1, p2}, Lj$/Q;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/m5;->a:Lj$/util/stream/t5;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/t5;->accept(D)V

    :cond_0
    return-void
.end method

.method public n(J)V
    .locals 2

    iget-object p1, p0, Lj$/util/stream/m5;->a:Lj$/util/stream/t5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/t5;->n(J)V

    return-void
.end method
