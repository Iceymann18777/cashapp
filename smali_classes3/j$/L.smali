.class public final synthetic Lj$/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoubleBinaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/r;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/L;->a:Lj$/util/function/r;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/r;)Ljava/util/function/DoubleBinaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/K;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/K;

    iget-object p0, p0, Lj$/K;->a:Ljava/util/function/DoubleBinaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/L;

    invoke-direct {v0, p0}, Lj$/L;-><init>(Lj$/util/function/r;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsDouble(DD)D
    .locals 1

    iget-object v0, p0, Lj$/L;->a:Lj$/util/function/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lj$/util/function/r;->applyAsDouble(DD)D

    move-result-wide p1

    return-wide p1
.end method
