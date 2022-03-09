.class public final synthetic Lj$/util/stream/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj$/util/stream/q6;

.field public final synthetic b:Lj$/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/q6;Lj$/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/y0;->a:Lj$/util/stream/q6;

    iput-object p2, p0, Lj$/util/stream/y0;->b:Lj$/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/y0;->a:Lj$/util/stream/q6;

    iget-object v1, p0, Lj$/util/stream/y0;->b:Lj$/util/function/Consumer;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/q6;->g(Lj$/util/function/Consumer;Ljava/lang/Object;)V

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
