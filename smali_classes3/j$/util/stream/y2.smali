.class Lj$/util/stream/y2;
.super Lj$/util/stream/o5;
.source ""


# direct methods
.method constructor <init>(Lj$/util/stream/z2;Lj$/util/stream/t5;)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/o5;-><init>(Lj$/util/stream/t5;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o5;->a:Lj$/util/stream/t5;

    long-to-double p1, p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/t5;->accept(D)V

    return-void
.end method
