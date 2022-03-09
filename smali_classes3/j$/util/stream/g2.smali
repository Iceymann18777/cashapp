.class Lj$/util/stream/g2;
.super Lj$/util/stream/n5;
.source ""


# instance fields
.field final synthetic b:Lj$/util/stream/h2;


# direct methods
.method constructor <init>(Lj$/util/stream/h2;Lj$/util/stream/t5;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/g2;->b:Lj$/util/stream/h2;

    invoke-direct {p0, p2}, Lj$/util/stream/n5;-><init>(Lj$/util/stream/t5;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/n5;->a:Lj$/util/stream/t5;

    iget-object v1, p0, Lj$/util/stream/g2;->b:Lj$/util/stream/h2;

    iget-object v1, v1, Lj$/util/stream/h2;->l:Lj$/n0;

    invoke-virtual {v1, p1}, Lj$/n0;->a(I)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/t5;->accept(I)V

    return-void
.end method
