.class Lj$/util/stream/b2;
.super Lj$/util/stream/n5;
.source ""


# instance fields
.field final synthetic b:Lj$/util/stream/c2;


# direct methods
.method constructor <init>(Lj$/util/stream/c2;Lj$/util/stream/t5;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/b2;->b:Lj$/util/stream/c2;

    invoke-direct {p0, p2}, Lj$/util/stream/n5;-><init>(Lj$/util/stream/t5;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b2;->b:Lj$/util/stream/c2;

    iget-object v0, v0, Lj$/util/stream/c2;->l:Lj$/util/function/w;

    invoke-interface {v0, p1}, Lj$/util/function/w;->accept(I)V

    iget-object v0, p0, Lj$/util/stream/n5;->a:Lj$/util/stream/t5;

    invoke-interface {v0, p1}, Lj$/util/stream/t5;->accept(I)V

    return-void
.end method
