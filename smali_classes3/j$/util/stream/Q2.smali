.class abstract Lj$/util/stream/Q2;
.super Lj$/util/stream/S2;
.source ""


# direct methods
.method constructor <init>(Lj$/util/stream/h1;Lj$/util/stream/h6;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lj$/util/stream/S2;-><init>(Lj$/util/stream/h1;I)V

    return-void
.end method


# virtual methods
.method final F0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic parallel()Lj$/util/stream/T2;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/h1;->parallel()Lj$/util/stream/l1;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/T2;

    return-object v0
.end method

.method public bridge synthetic sequential()Lj$/util/stream/T2;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/h1;->sequential()Lj$/util/stream/l1;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/T2;

    return-object v0
.end method
