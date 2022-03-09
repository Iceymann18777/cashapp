.class public final synthetic Lj$/G0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/ObjIntConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/E;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/G0;->a:Lj$/util/function/E;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/E;)Ljava/util/function/ObjIntConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/F0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/F0;

    iget-object p0, p0, Lj$/F0;->a:Ljava/util/function/ObjIntConsumer;

    return-object p0

    :cond_1
    new-instance v0, Lj$/G0;

    invoke-direct {v0, p0}, Lj$/G0;-><init>(Lj$/util/function/E;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lj$/G0;->a:Lj$/util/function/E;

    invoke-interface {v0, p1, p2}, Lj$/util/function/E;->accept(Ljava/lang/Object;I)V

    return-void
.end method
