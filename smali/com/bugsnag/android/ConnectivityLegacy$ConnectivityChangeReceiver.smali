.class public final Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/ConnectivityLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConnectivityChangeReceiver"
.end annotation


# instance fields
.field public final cb:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/bugsnag/android/ConnectivityLegacy;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/ConnectivityLegacy;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;->this$0:Lcom/bugsnag/android/ConnectivityLegacy;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;->cb:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;->cb:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;->this$0:Lcom/bugsnag/android/ConnectivityLegacy;

    invoke-virtual {p2}, Lcom/bugsnag/android/ConnectivityLegacy;->hasNetworkConnection()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityLegacy$ConnectivityChangeReceiver;->this$0:Lcom/bugsnag/android/ConnectivityLegacy;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConnectivityLegacy;->retrieveNetworkAccessState()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
