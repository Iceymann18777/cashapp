.class public final synthetic Lj$/util/stream/Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/A;


# instance fields
.field public final synthetic a:Lj$/util/stream/I2;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/I2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/Q;->a:Lj$/util/stream/I2;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Q;->a:Lj$/util/stream/I2;

    .line 1
    iget-object v0, v0, Lj$/util/stream/o5;->a:Lj$/util/stream/t5;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/t5;->accept(J)V

    return-void
.end method

.method public g(Lj$/util/function/A;)Lj$/util/function/A;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/j;

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/A;Lj$/util/function/A;)V

    return-object v0
.end method
