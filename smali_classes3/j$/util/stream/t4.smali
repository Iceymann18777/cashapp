.class Lj$/util/stream/t4;
.super Lj$/util/stream/L4;
.source ""


# instance fields
.field final synthetic b:Lj$/util/function/p;


# direct methods
.method constructor <init>(Lj$/util/stream/h6;Lj$/util/function/p;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/t4;->b:Lj$/util/function/p;

    invoke-direct {p0, p1}, Lj$/util/stream/L4;-><init>(Lj$/util/stream/h6;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/J4;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/u4;

    iget-object v1, p0, Lj$/util/stream/t4;->b:Lj$/util/function/p;

    invoke-direct {v0, v1}, Lj$/util/stream/u4;-><init>(Lj$/util/function/p;)V

    return-object v0
.end method
