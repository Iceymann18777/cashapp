.class public interface abstract Lapp/cash/cdp/persistence/api/EventRepository;
.super Ljava/lang/Object;
.source "EventRepository.kt"


# virtual methods
.method public abstract getBatch(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lapp/cash/cdp/persistence/api/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract persist(Lapp/cash/cdp/persistence/api/Event;)V
.end method

.method public abstract purge(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
