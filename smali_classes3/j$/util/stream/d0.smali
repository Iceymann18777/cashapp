.class public final synthetic Lj$/util/stream/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/G;


# instance fields
.field public final synthetic a:Lj$/util/stream/Z2;

.field public final synthetic b:Lj$/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/Z2;Lj$/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/Z2;

    iput-object p2, p0, Lj$/util/stream/d0;->b:Lj$/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/Z2;

    iget-object v1, p0, Lj$/util/stream/d0;->b:Lj$/util/function/Predicate;

    .line 1
    new-instance v2, Lj$/util/stream/U2;

    invoke-direct {v2, v0, v1}, Lj$/util/stream/U2;-><init>(Lj$/util/stream/Z2;Lj$/util/function/Predicate;)V

    return-object v2
.end method
