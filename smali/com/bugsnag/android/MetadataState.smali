.class public final Lcom/bugsnag/android/MetadataState;
.super Lcom/bugsnag/android/BaseObservable;
.source "MetadataState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataState.kt\ncom/bugsnag/android/MetadataState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1591#2,2:68\n1591#2,2:70\n*E\n*S KotlinDebug\n*F\n+ 1 MetadataState.kt\ncom/bugsnag/android/MetadataState\n*L\n48#1,2:68\n62#1,2:70\n*E\n"
.end annotation


# instance fields
.field public final metadata:Lcom/bugsnag/android/Metadata;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/MetadataState;-><init>(Lcom/bugsnag/android/Metadata;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/Metadata;)V
    .locals 1

    const-string/jumbo v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/Metadata;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/bugsnag/android/Metadata;

    .line 3
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p1, p2}, Lcom/bugsnag/android/Metadata;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo p2, "metadata"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    return-void
.end method


# virtual methods
.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v2, p1, p2, p3}, Lcom/bugsnag/android/Metadata;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/MetadataState;->notifyClear(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Lcom/bugsnag/android/StateEvent$AddMetadata;

    iget-object v2, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v2, Lcom/bugsnag/android/Metadata;->store:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_1
    invoke-direct {p3, p1, p2, v0}, Lcom/bugsnag/android/StateEvent$AddMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/bugsnag/android/BaseObservable;->notifyObservers(Lcom/bugsnag/android/StateEvent;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bugsnag/android/MetadataState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bugsnag/android/MetadataState;

    iget-object v0, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    iget-object p1, p1, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bugsnag/android/Metadata;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyClear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/bugsnag/android/StateEvent$ClearMetadataSection;

    invoke-direct {p2, p1}, Lcom/bugsnag/android/StateEvent$ClearMetadataSection;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bugsnag/android/BaseObservable;->notifyObservers(Lcom/bugsnag/android/StateEvent;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/bugsnag/android/StateEvent$ClearMetadataValue;

    invoke-direct {v0, p1, p2}, Lcom/bugsnag/android/StateEvent$ClearMetadataValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/BaseObservable;->notifyObservers(Lcom/bugsnag/android/StateEvent;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MetadataState(metadata="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
