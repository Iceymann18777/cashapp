.class Lj$/util/stream/E2;
.super Lj$/util/stream/o5;
.source ""


# instance fields
.field final synthetic b:Lj$/util/stream/F2;


# direct methods
.method constructor <init>(Lj$/util/stream/F2;Lj$/util/stream/t5;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/E2;->b:Lj$/util/stream/F2;

    invoke-direct {p0, p2}, Lj$/util/stream/o5;-><init>(Lj$/util/stream/t5;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/o5;->a:Lj$/util/stream/t5;

    iget-object v1, p0, Lj$/util/stream/E2;->b:Lj$/util/stream/F2;

    iget-object v1, v1, Lj$/util/stream/F2;->l:Lj$/z0;

    invoke-virtual {v1, p1, p2}, Lj$/z0;->a(J)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/t5;->accept(I)V

    return-void
.end method
