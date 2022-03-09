.class public final synthetic Lj$/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/s;


# instance fields
.field final synthetic a:Ljava/util/function/DoubleConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/M;->a:Ljava/util/function/DoubleConsumer;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/N;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/N;

    iget-object p0, p0, Lj$/N;->a:Lj$/util/function/s;

    return-object p0

    :cond_1
    new-instance v0, Lj$/M;

    invoke-direct {v0, p0}, Lj$/M;-><init>(Ljava/util/function/DoubleConsumer;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/M;->a:Ljava/util/function/DoubleConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public synthetic k(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 1

    iget-object v0, p0, Lj$/M;->a:Ljava/util/function/DoubleConsumer;

    invoke-static {p1}, Lj$/N;->a(Lj$/util/function/s;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/DoubleConsumer;->andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-static {p1}, Lj$/M;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;

    move-result-object p1

    return-object p1
.end method
