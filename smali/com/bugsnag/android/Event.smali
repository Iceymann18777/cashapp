.class public Lcom/bugsnag/android/Event;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# instance fields
.field public final impl:Lcom/bugsnag/android/EventInternal;

.field public final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/HandledState;Lcom/bugsnag/android/Logger;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bugsnag/android/Metadata;

    invoke-direct {v0}, Lcom/bugsnag/android/Metadata;-><init>()V

    .line 2
    new-instance v1, Lcom/bugsnag/android/EventInternal;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/HandledState;Lcom/bugsnag/android/Metadata;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 5
    iput-object p4, p0, Lcom/bugsnag/android/Event;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/HandledState;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/Logger;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/bugsnag/android/EventInternal;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/HandledState;Lcom/bugsnag/android/Metadata;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 9
    iput-object p5, p0, Lcom/bugsnag/android/Event;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method


# virtual methods
.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "section"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/Metadata;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "section"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "value"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/bugsnag/android/Metadata;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->toStream(Lcom/bugsnag/android/JsonStream;)V

    return-void
.end method
