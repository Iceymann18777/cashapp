.class public final synthetic Lj$/util/stream/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/s;


# instance fields
.field public final synthetic a:Lj$/util/stream/t5;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/t5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/N;->a:Lj$/util/stream/t5;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/N;->a:Lj$/util/stream/t5;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/t5;->accept(D)V

    return-void
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
