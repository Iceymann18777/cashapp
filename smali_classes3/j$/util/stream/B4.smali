.class Lj$/util/stream/B4;
.super Lj$/util/stream/L4;
.source ""


# instance fields
.field final synthetic b:Lj$/util/function/v;


# direct methods
.method constructor <init>(Lj$/util/stream/h6;Lj$/util/function/v;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/B4;->b:Lj$/util/function/v;

    invoke-direct {p0, p1}, Lj$/util/stream/L4;-><init>(Lj$/util/stream/h6;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/J4;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/C4;

    iget-object v1, p0, Lj$/util/stream/B4;->b:Lj$/util/function/v;

    invoke-direct {v0, v1}, Lj$/util/stream/C4;-><init>(Lj$/util/function/v;)V

    return-object v0
.end method
