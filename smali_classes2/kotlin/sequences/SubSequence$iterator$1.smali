.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public position:I

.field public final synthetic this$0:Lkotlin/sequences/SubSequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final drop()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 2
    iget v1, v1, Lkotlin/sequences/SubSequence;->startIndex:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 2
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 3
    iget v1, v1, Lkotlin/sequences/SubSequence;->endIndex:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 2
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 3
    iget v1, v1, Lkotlin/sequences/SubSequence;->endIndex:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 5
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
