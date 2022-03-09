.class public final synthetic Lj$/util/stream/T0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/q5;


# instance fields
.field public final synthetic a:Lj$/util/stream/W5;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/W5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/T0;->a:Lj$/util/stream/W5;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T0;->a:Lj$/util/stream/W5;

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/W5;->accept(D)V

    return-void
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0}, Lj$/time/chrono/b;->a(Lj$/util/stream/t5;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0}, Lj$/time/chrono/b;->b(Lj$/util/stream/t5;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/T0;->b(Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/c3;->a(Lj$/util/stream/q5;Ljava/lang/Double;)V

    return-void
.end method

.method public f(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/e;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e;-><init>(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)V

    return-object v0
.end method

.method public k(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/f;

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(J)V
    .locals 0

    return-void
.end method

.method public synthetic p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
