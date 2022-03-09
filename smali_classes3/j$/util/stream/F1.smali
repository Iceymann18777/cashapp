.class Lj$/util/stream/F1;
.super Lj$/util/stream/m5;
.source ""


# instance fields
.field final synthetic b:Lj$/util/stream/G1;


# direct methods
.method constructor <init>(Lj$/util/stream/G1;Lj$/util/stream/t5;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/F1;->b:Lj$/util/stream/G1;

    invoke-direct {p0, p2}, Lj$/util/stream/m5;-><init>(Lj$/util/stream/t5;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F1;->b:Lj$/util/stream/G1;

    iget-object v0, v0, Lj$/util/stream/G1;->l:Lj$/util/function/s;

    invoke-interface {v0, p1, p2}, Lj$/util/function/s;->accept(D)V

    iget-object v0, p0, Lj$/util/stream/m5;->a:Lj$/util/stream/t5;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/t5;->accept(D)V

    return-void
.end method
