.class Lj$/util/stream/a2;
.super Lj$/util/stream/n5;
.source ""


# direct methods
.method constructor <init>(Lj$/util/stream/d2;Lj$/util/stream/t5;)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/n5;-><init>(Lj$/util/stream/t5;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/n5;->a:Lj$/util/stream/t5;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/t5;->accept(J)V

    return-void
.end method
