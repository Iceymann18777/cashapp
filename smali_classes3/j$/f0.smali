.class public final synthetic Lj$/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/x;


# instance fields
.field final synthetic a:Ljava/util/function/IntFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/f0;->a:Ljava/util/function/IntFunction;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntFunction;)Lj$/util/function/x;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/g0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/g0;

    iget-object p0, p0, Lj$/g0;->a:Lj$/util/function/x;

    return-object p0

    :cond_1
    new-instance v0, Lj$/f0;

    invoke-direct {v0, p0}, Lj$/f0;-><init>(Ljava/util/function/IntFunction;)V

    return-object v0
.end method


# virtual methods
.method public synthetic apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/f0;->a:Ljava/util/function/IntFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
