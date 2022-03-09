.class public final Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zafq:Lcom/google/android/gms/common/api/internal/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zai<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final synthetic zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field public final zain:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/zab;",
            ">;"
        }
    .end annotation
.end field

.field public final zaio:Lcom/google/android/gms/common/api/Api$Client;

.field public final zaip:Lcom/google/android/gms/common/api/Api$AnyClient;

.field public final zaiq:Lcom/google/android/gms/common/api/internal/zaab;

.field public final zair:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zak;",
            ">;"
        }
    .end annotation
.end field

.field public final zais:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zabw;",
            ">;"
        }
    .end annotation
.end field

.field public final zait:I

.field public final zaiu:Lcom/google/android/gms/common/api/internal/zace;

.field public zaiv:Z

.field public final zaiw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;",
            ">;"
        }
    .end annotation
.end field

.field public zaix:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zain:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zais:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiw:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaix:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->build()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v5

    .line 10
    iget-object v1, p2, Lcom/google/android/gms/common/api/GoogleApi;->mApi:Lcom/google/android/gms/common/api/Api;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/common/api/Api;->zaau:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v2, v3}, Lapp/cash/payment/asset/view/R$drawable;->checkState1(ZLjava/lang/Object;)V

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/common/api/Api;->zaau:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 13
    iget-object v3, p2, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    iget-object v6, p2, Lcom/google/android/gms/common/api/GoogleApi;->zabh:Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-object v7, p0

    move-object v8, p0

    .line 14
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaio:Lcom/google/android/gms/common/api/Api$Client;

    .line 16
    instance-of v2, v1, Lcom/google/android/gms/common/internal/SimpleClientAdapter;

    if-eqz v2, :cond_1

    .line 17
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/common/internal/SimpleClientAdapter;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaip:Lcom/google/android/gms/common/api/Api$AnyClient;

    goto :goto_1

    .line 18
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaip:Lcom/google/android/gms/common/api/Api$AnyClient;

    .line 19
    :goto_1
    iget-object v2, p2, Lcom/google/android/gms/common/api/GoogleApi;->zabi:Lcom/google/android/gms/common/api/internal/zai;

    .line 20
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafq:Lcom/google/android/gms/common/api/internal/zai;

    .line 21
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaab;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zaab;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiq:Lcom/google/android/gms/common/api/internal/zaab;

    .line 22
    iget v2, p2, Lcom/google/android/gms/common/api/GoogleApi;->mId:I

    .line 23
    iput v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zait:I

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaid:Landroid/content/Context;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 27
    new-instance v1, Lcom/google/android/gms/common/api/internal/zace;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->build()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zace;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;)V

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiu:Lcom/google/android/gms/common/api/internal/zace;

    return-void

    .line 29
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiu:Lcom/google/android/gms/common/api/internal/zace;

    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkHandlerThread(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaio:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaio:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaif:Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaid:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaio:Lcom/google/android/gms/common/api/Api$Client;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "null reference"

    .line 10
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->getMinApkVersion()I

    move-result v2

    .line 14
    iget-object v3, v1, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zaos:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v3, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-eq v3, v5, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 15
    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zaos:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 16
    iget-object v7, v1, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zaos:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    if-le v7, v2, :cond_3

    .line 17
    iget-object v8, v1, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zaos:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_1
    if-ne v4, v5, :cond_5

    .line 18
    iget-object v3, v1, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zaot:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    move v4, v0

    .line 19
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zaos:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v4, :cond_6

    .line 20
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 22
    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaio:Lcom/google/android/gms/common/api/Api$Client;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafq:Lcom/google/android/gms/common/api/internal/zai;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/zai;)V

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiu:Lcom/google/android/gms/common/api/internal/zace;

    .line 25
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zace;->zagb:Lcom/google/android/gms/signin/zad;

    if-eqz v2, :cond_7

    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 27
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zace;->zaet:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 28
    iput-object v3, v2, Lcom/google/android/gms/common/internal/ClientSettings;->zaoe:Ljava/lang/Integer;

    .line 29
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zace;->zaau:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/zace;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/zace;->mHandler:Landroid/os/Handler;

    .line 30
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/zace;->zaet:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 31
    iget-object v6, v5, Lcom/google/android/gms/common/internal/ClientSettings;->zaod:Lcom/google/android/gms/signin/SignInOptions;

    move-object v7, v1

    move-object v8, v1

    .line 32
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/signin/zad;

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/zace;->zagb:Lcom/google/android/gms/signin/zad;

    .line 33
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zace;->zakj:Lcom/google/android/gms/common/api/internal/zach;

    .line 34
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zace;->mScopes:Ljava/util/Set;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 35
    :cond_8
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zace;->zagb:Lcom/google/android/gms/signin/zad;

    invoke-interface {v1}, Lcom/google/android/gms/signin/zad;->connect()V

    goto :goto_4

    .line 36
    :cond_9
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zace;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/common/api/internal/zacf;

    invoke-direct {v3, v1}, Lcom/google/android/gms/common/api/internal/zacf;-><init>(Lcom/google/android/gms/common/api/internal/zace;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaio:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabg()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zabj;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkHandlerThread(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiu:Lcom/google/android/gms/common/api/internal/zace;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zace;->zagb:Lcom/google/android/gms/signin/zad;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabl()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaif:Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zaos:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zai(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 13
    sget-object p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zahx:Lcom/google/android/gms/common/api/Status;

    sget-object p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zahy:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zain:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaix:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zah(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zait:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiv:Z

    .line 20
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiv:Z

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafq:Lcom/google/android/gms/common/api/internal/zai;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x1388

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 26
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafq:Lcom/google/android/gms/common/api/internal/zai;

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zai;->mApi:Lcom/google/android/gms/common/api/Api;

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/common/api/Api;->mName:Ljava/lang/String;

    const/16 v2, 0x26

    .line 29
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "API: "

    const-string v4, " is not available on this device."

    invoke-static {v2, v3, v1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline40(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabh()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zabk;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final requiresSignIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaio:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v0

    return v0
.end method

.method public final zaa([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 9

    if-eqz p1, :cond_5

    .line 13
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaio:Lcom/google/android/gms/common/api/Api$Client;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Lcom/google/android/gms/common/Feature;

    .line 16
    :cond_1
    new-instance v2, Landroidx/collection/ArrayMap;

    array-length v3, v0

    invoke-direct {v2, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 17
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 18
    iget-object v6, v5, Lcom/google/android/gms/common/Feature;->name:Ljava/lang/String;

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_2
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v3, p1, v1

    .line 21
    iget-object v4, v3, Lcom/google/android/gms/common/Feature;->name:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v4}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    iget-object v4, v3, Lcom/google/android/gms/common/Feature;->name:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkHandlerThread(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaio:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab(Lcom/google/android/gms/common/api/internal/zab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabo()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zain:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zain:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaix:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaix:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->connect()V

    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/zab;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/zac;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/api/internal/zab;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/zac;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zac;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/api/internal/zab;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zac;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafq:Lcom/google/android/gms/common/api/internal/zai;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;-><init>(Lcom/google/android/gms/common/api/internal/zai;Lcom/google/android/gms/common/Feature;Lcom/google/android/gms/common/api/internal/zabi;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiw:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 15
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 21
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 22
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 26
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x1d4c0

    .line 28
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zah(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zait:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_0

    .line 32
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zabg()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabl()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zai(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabn()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zais:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zabw;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zabw;->zajx:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabw;->zajx:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaip:Lcom/google/android/gms/common/api/Api$AnyClient;

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionSuspended(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaio:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabi()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabo()V

    return-void
.end method

.method public final zabh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabl()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiv:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiq:Lcom/google/android/gms/common/api/internal/zaab;

    .line 4
    sget-object v2, Lcom/google/android/gms/common/api/internal/zacp;->zakx:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/zaab;->zaa(ZLcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafq:Lcom/google/android/gms/common/api/internal/zai;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafq:Lcom/google/android/gms/common/api/internal/zai;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x1d4c0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaif:Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zaos:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final zabi()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zain:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/zab;

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaio:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab(Lcom/google/android/gms/common/api/internal/zab;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zain:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zabj()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkHandlerThread(Landroid/os/Handler;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zahx:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiq:Lcom/google/android/gms/common/api/internal/zaab;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/zaab;->zaa(ZLcom/google/android/gms/common/api/Status;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zais:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zais:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 10
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 11
    new-instance v4, Lcom/google/android/gms/common/api/internal/zah;

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/zah;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/zab;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zai(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaio:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaio:Lcom/google/android/gms/common/api/Api$Client;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zabm;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V

    :cond_1
    return-void
.end method

.method public final zabl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaix:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final zabn()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiv:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafq:Lcom/google/android/gms/common/api/internal/zai;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafq:Lcom/google/android/gms/common/api/internal/zai;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiv:Z

    :cond_0
    return-void
.end method

.method public final zabo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafq:Lcom/google/android/gms/common/api/internal/zai;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafq:Lcom/google/android/gms/common/api/internal/zai;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 7
    iget-wide v2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaib:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final zac(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 7
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zain:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zab;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zain:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/zab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiq:Lcom/google/android/gms/common/api/internal/zaab;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->requiresSignIn()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Lcom/google/android/gms/common/api/internal/zaab;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionSuspended(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaio:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    return-void
.end method

.method public final zac(Z)Z
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 13
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkHandlerThread(Landroid/os/Handler;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaio:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zais:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiq:Lcom/google/android/gms/common/api/internal/zaab;

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zaab;->zafk:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaab;->zafl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabo()V

    :cond_2
    return v1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaio:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    return v3

    :cond_4
    return v1
.end method

.method public final zah(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zahx:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaij:Lcom/google/android/gms/common/api/internal/zaae;

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaik:Ljava/util/Set;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zafq:Lcom/google/android/gms/common/api/internal/zai;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaij:Lcom/google/android/gms/common/api/internal/zaae;

    .line 8
    iget v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zait:I

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Lcom/google/android/gms/common/api/internal/zam;

    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/common/api/internal/zam;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 11
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zal;->zadf:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zal;->zadg:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zan;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/api/internal/zan;-><init>(Lcom/google/android/gms/common/api/internal/zal;Lcom/google/android/gms/common/api/internal/zam;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x1

    .line 13
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 14
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zai(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zak;

    .line 2
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaio:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zair:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method
