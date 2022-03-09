.class public final Lcom/bugsnag/android/ConnectivityCompat;
.super Ljava/lang/Object;
.source "ConnectivityCompat.kt"

# interfaces
.implements Lcom/bugsnag/android/Connectivity;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectivityCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectivityCompat.kt\ncom/bugsnag/android/ConnectivityCompat\n*L\n1#1,128:1\n*E\n"
.end annotation


# instance fields
.field public final cm:Landroid/net/ConnectivityManager;

.field public final connectivity:Lcom/bugsnag/android/Connectivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/bugsnag/android/ConnectivityCompat;->cm:Landroid/net/ConnectivityManager;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance p1, Lcom/bugsnag/android/ConnectivityApi24;

    invoke-direct {p1, v0, p2}, Lcom/bugsnag/android/ConnectivityApi24;-><init>(Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/bugsnag/android/ConnectivityLegacy;

    invoke-direct {v1, p1, v0, p2}, Lcom/bugsnag/android/ConnectivityLegacy;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function2;)V

    move-object p1, v1

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/bugsnag/android/ConnectivityCompat;->connectivity:Lcom/bugsnag/android/Connectivity;

    return-void

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public hasNetworkConnection()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityCompat;->connectivity:Lcom/bugsnag/android/Connectivity;

    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->hasNetworkConnection()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public registerForNetworkChanges()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityCompat;->connectivity:Lcom/bugsnag/android/Connectivity;

    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->registerForNetworkChanges()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public retrieveNetworkAccessState()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityCompat;->connectivity:Lcom/bugsnag/android/Connectivity;

    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->retrieveNetworkAccessState()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "unknown"

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
