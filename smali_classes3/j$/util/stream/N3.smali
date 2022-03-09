.class final Lj$/util/stream/N3;
.super Lj$/util/stream/P3;
.source ""

# interfaces
.implements Lj$/util/C;


# direct methods
.method constructor <init>(Lj$/util/stream/i3;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/P3;-><init>(Lj$/util/stream/k3;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/v;->f(Lj$/util/C;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/v;->b(Lj$/util/C;Lj$/util/function/Consumer;)V

    return-void
.end method
