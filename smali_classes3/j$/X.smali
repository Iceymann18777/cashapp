.class public final synthetic Lj$/X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Ljava/util/function/DoubleUnaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleUnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/X;->a:Ljava/util/function/DoubleUnaryOperator;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/DoubleUnaryOperator;)Lj$/X;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/Y;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/Y;

    iget-object p0, p0, Lj$/Y;->a:Lj$/X;

    return-object p0

    :cond_1
    new-instance v0, Lj$/X;

    invoke-direct {v0, p0}, Lj$/X;-><init>(Ljava/util/function/DoubleUnaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public a(D)D
    .locals 1

    iget-object v0, p0, Lj$/X;->a:Ljava/util/function/DoubleUnaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1
.end method
