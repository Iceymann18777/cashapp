.class public final Lcom/bugsnag/android/ConnectivityLegacy;
.super Ljava/lang/Object;
.source "ConnectivityCompat.kt"

# interfaces
.implements Lcom/bugsnag/android/Connectivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;
    }
.end annotation


# instance fields
.field public final changeReceiver:Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;

.field public final cm:Landroid/net/ConnectivityManager;

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ConnectivityLegacy;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bugsnag/android/ConnectivityLegacy;->cm:Landroid/net/ConnectivityManager;

    .line 2
    new-instance p1, Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;

    invoke-direct {p1, p0, p3}, Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;-><init>(Lcom/bugsnag/android/ConnectivityLegacy;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/bugsnag/android/ConnectivityLegacy;->changeReceiver:Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;

    return-void
.end method


# virtual methods
.method public hasNetworkConnection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityLegacy;->cm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerForNetworkChanges()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/bugsnag/android/ConnectivityLegacy;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bugsnag/android/ConnectivityLegacy;->changeReceiver:Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public retrieveNetworkAccessState()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityLegacy;->cm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    const-string/jumbo v0, "wifi"

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "ethernet"

    goto :goto_1

    :cond_3
    const-string v0, "cellular"

    :goto_1
    return-object v0
.end method
