.class Lj$/util/stream/N2;
.super Lj$/util/stream/o5;
.source ""


# instance fields
.field final synthetic b:Lj$/util/stream/O2;


# direct methods
.method constructor <init>(Lj$/util/stream/O2;Lj$/util/stream/t5;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/N2;->b:Lj$/util/stream/O2;

    invoke-direct {p0, p2}, Lj$/util/stream/o5;-><init>(Lj$/util/stream/t5;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/N2;->b:Lj$/util/stream/O2;

    iget-object v0, v0, Lj$/util/stream/O2;->l:Lj$/util/function/A;

    invoke-interface {v0, p1, p2}, Lj$/util/function/A;->accept(J)V

    iget-object v0, p0, Lj$/util/stream/o5;->a:Lj$/util/stream/t5;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/t5;->accept(J)V

    return-void
.end method
