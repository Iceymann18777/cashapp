.class public final synthetic Lj$/util/stream/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/B;


# instance fields
.field public final synthetic a:Lj$/util/function/x;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/l0;->a:Lj$/util/function/x;

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/function/x;

    .line 1
    invoke-static {p1, p2, v0}, Lj$/util/stream/h4;->d(JLj$/util/function/x;)Lj$/util/stream/g3;

    move-result-object p1

    return-object p1
.end method
