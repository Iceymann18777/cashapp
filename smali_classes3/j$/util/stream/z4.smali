.class Lj$/util/stream/z4;
.super Lj$/util/stream/L4;
.source ""


# instance fields
.field final synthetic b:Lj$/util/function/v;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lj$/util/stream/h6;Lj$/util/function/v;I)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/z4;->b:Lj$/util/function/v;

    iput p3, p0, Lj$/util/stream/z4;->c:I

    invoke-direct {p0, p1}, Lj$/util/stream/L4;-><init>(Lj$/util/stream/h6;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/J4;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/A4;

    iget v1, p0, Lj$/util/stream/z4;->c:I

    iget-object v2, p0, Lj$/util/stream/z4;->b:Lj$/util/function/v;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/A4;-><init>(ILj$/util/function/v;)V

    return-object v0
.end method
