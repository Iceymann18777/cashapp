.class Lj$/util/stream/k2;
.super Lj$/util/stream/n5;
.source ""


# instance fields
.field final synthetic b:Lj$/util/stream/l2;


# direct methods
.method constructor <init>(Lj$/util/stream/l2;Lj$/util/stream/t5;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/k2;->b:Lj$/util/stream/l2;

    invoke-direct {p0, p2}, Lj$/util/stream/n5;-><init>(Lj$/util/stream/t5;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/n5;->a:Lj$/util/stream/t5;

    iget-object v1, p0, Lj$/util/stream/k2;->b:Lj$/util/stream/l2;

    iget-object v1, v1, Lj$/util/stream/l2;->l:Lj$/util/function/y;

    invoke-interface {v1, p1}, Lj$/util/function/y;->applyAsLong(I)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/t5;->accept(J)V

    return-void
.end method
