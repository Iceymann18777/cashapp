.class Lj$/util/stream/r2;
.super Lj$/util/stream/n5;
.source ""


# instance fields
.field final synthetic b:Lj$/util/stream/s2;


# direct methods
.method constructor <init>(Lj$/util/stream/s2;Lj$/util/stream/t5;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/r2;->b:Lj$/util/stream/s2;

    invoke-direct {p0, p2}, Lj$/util/stream/n5;-><init>(Lj$/util/stream/t5;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/r2;->b:Lj$/util/stream/s2;

    iget-object v0, v0, Lj$/util/stream/s2;->l:Lj$/h0;

    invoke-virtual {v0, p1}, Lj$/h0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/n5;->a:Lj$/util/stream/t5;

    invoke-interface {v0, p1}, Lj$/util/stream/t5;->accept(I)V

    :cond_0
    return-void
.end method

.method public n(J)V
    .locals 2

    iget-object p1, p0, Lj$/util/stream/n5;->a:Lj$/util/stream/t5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/t5;->n(J)V

    return-void
.end method
