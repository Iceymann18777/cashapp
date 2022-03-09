.class Lj$/util/stream/F4;
.super Lj$/util/stream/L4;
.source ""


# instance fields
.field final synthetic b:Lj$/util/function/z;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lj$/util/stream/h6;Lj$/util/function/z;J)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/F4;->b:Lj$/util/function/z;

    iput-wide p3, p0, Lj$/util/stream/F4;->c:J

    invoke-direct {p0, p1}, Lj$/util/stream/L4;-><init>(Lj$/util/stream/h6;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/J4;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/G4;

    iget-wide v1, p0, Lj$/util/stream/F4;->c:J

    iget-object v3, p0, Lj$/util/stream/F4;->b:Lj$/util/function/z;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/G4;-><init>(JLj$/util/function/z;)V

    return-object v0
.end method
