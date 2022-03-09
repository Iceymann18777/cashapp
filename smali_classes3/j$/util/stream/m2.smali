.class Lj$/util/stream/m2;
.super Lj$/util/stream/n5;
.source ""


# instance fields
.field final synthetic b:Lj$/util/stream/n2;


# direct methods
.method constructor <init>(Lj$/util/stream/n2;Lj$/util/stream/t5;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/m2;->b:Lj$/util/stream/n2;

    invoke-direct {p0, p2}, Lj$/util/stream/n5;-><init>(Lj$/util/stream/t5;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/n5;->a:Lj$/util/stream/t5;

    iget-object v1, p0, Lj$/util/stream/m2;->b:Lj$/util/stream/n2;

    iget-object v1, v1, Lj$/util/stream/n2;->l:Lj$/j0;

    invoke-virtual {v1, p1}, Lj$/j0;->a(I)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/t5;->accept(D)V

    return-void
.end method
