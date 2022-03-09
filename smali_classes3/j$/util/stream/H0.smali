.class public final synthetic Lj$/util/stream/H0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/q;


# instance fields
.field public final synthetic a:Lj$/util/stream/H6;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/H6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/H0;->a:Lj$/util/stream/H6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/H0;->a:Lj$/util/stream/H6;

    .line 1
    iget-object v1, v0, Lj$/util/stream/j6;->d:Lj$/util/Spliterator;

    iget-object v0, v0, Lj$/util/stream/j6;->e:Lj$/util/stream/t5;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    return v0
.end method
