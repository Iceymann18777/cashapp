.class public abstract Lcom/squareup/tapiocard/AidReader$AidReadingIterator;
.super Ljava/lang/Object;
.source "AidReader.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/tapiocard/AidReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AidReadingIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[B>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final cardReader:Lcom/squareup/tapiocard/CardReader;

.field public iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/tapiocard/CardReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/squareup/tapiocard/AidReader$AidReadingIterator;->iterator:Ljava/util/Iterator;

    .line 3
    iput-object p1, p0, Lcom/squareup/tapiocard/AidReader$AidReadingIterator;->cardReader:Lcom/squareup/tapiocard/CardReader;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/tapiocard/AidReader$AidReadingIterator;->iterator:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/tapiocard/AidReader$AidReadingIterator;->readAids()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/tapiocard/AidReader$AidReadingIterator;->iterator:Ljava/util/Iterator;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/tapiocard/AidReader$AidReadingIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/tapiocard/AidReader$AidReadingIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/tapiocard/AidReader$AidReadingIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public abstract readAids()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "[B>;"
        }
    .end annotation
.end method
