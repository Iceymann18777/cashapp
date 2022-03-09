.class public final synthetic Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.1.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final instance:Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;

    invoke-direct {v0}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;-><init>()V

    sput-object v0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;->instance:Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/firebase/components/AbstractComponentContainer;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;

    const-class v1, Lcom/google/firebase/platforminfo/LibraryVersion;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/firebase/components/AbstractComponentContainer;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->INSTANCE:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    if-nez v1, :cond_1

    .line 4
    const-class v2, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->INSTANCE:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    invoke-direct {v1}, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;-><init>()V

    sput-object v1, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->INSTANCE:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    .line 7
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;-><init>(Ljava/util/Set;Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;)V

    return-object v0
.end method
