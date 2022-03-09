.class public final Lcom/bugsnag/android/ConnectivityApi24;
.super Ljava/lang/Object;
.source "ConnectivityCompat.kt"

# interfaces
.implements Lcom/bugsnag/android/Connectivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;
    }
.end annotation


# instance fields
.field public final cm:Landroid/net/ConnectivityManager;

.field public final networkCallback:Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    .line 2
    new-instance p1, Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;

    invoke-direct {p1, p0, p2}, Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;-><init>(Lcom/bugsnag/android/ConnectivityApi24;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/bugsnag/android/ConnectivityApi24;->networkCallback:Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;

    return-void
.end method


# virtual methods
.method public hasNetworkConnection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerForNetworkChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/bugsnag/android/ConnectivityApi24;->networkCallback:Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public retrieveNetworkAccessState()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bugsnag/android/ConnectivityApi24;->cm:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "none"

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "wifi"

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "ethernet"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cellular"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "unknown"

    :goto_1
    return-object v0
.end method
