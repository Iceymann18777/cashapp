.class public final synthetic Lcom/google/firebase/remoteconfig/zzr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final zzkd:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/zzr;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/zzr;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/zzr;->zzkd:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/AbstractComponentContainer;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v6, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/firebase/components/AbstractComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/components/AbstractComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/FirebaseApp;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/firebase/components/AbstractComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lcom/google/firebase/abt/component/AbtComponent;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firebase/components/AbstractComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/abt/component/AbtComponent;

    const-string v4, "frc"

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v5, v0, Lcom/google/firebase/abt/component/AbtComponent;->zzh:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, v0, Lcom/google/firebase/abt/component/AbtComponent;->zzh:Ljava/util/Map;

    .line 9
    new-instance v7, Lcom/google/firebase/abt/FirebaseABTesting;

    iget-object v8, v0, Lcom/google/firebase/abt/component/AbtComponent;->zzj:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    invoke-direct {v7, v8, v4}, Lcom/google/firebase/abt/FirebaseABTesting;-><init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;Ljava/lang/String;)V

    .line 10
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v5, v0, Lcom/google/firebase/abt/component/AbtComponent;->zzh:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/abt/FirebaseABTesting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 12
    const-class v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/components/AbstractComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V

    return-object v6

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1
.end method
