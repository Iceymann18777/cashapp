.class Lj$/util/stream/l4;
.super Lj$/util/stream/L4;
.source ""


# instance fields
.field final synthetic b:Lj$/util/function/r;

.field final synthetic c:D


# direct methods
.method constructor <init>(Lj$/util/stream/h6;Lj$/util/function/r;D)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/l4;->b:Lj$/util/function/r;

    iput-wide p3, p0, Lj$/util/stream/l4;->c:D

    invoke-direct {p0, p1}, Lj$/util/stream/L4;-><init>(Lj$/util/stream/h6;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/J4;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/m4;

    iget-wide v1, p0, Lj$/util/stream/l4;->c:D

    iget-object v3, p0, Lj$/util/stream/l4;->b:Lj$/util/function/r;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/m4;-><init>(DLj$/util/function/r;)V

    return-object v0
.end method
