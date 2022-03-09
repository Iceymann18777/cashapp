.class public final Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/ConnectivityApi24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConnectivityTrackerCallback"
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

.field public final synthetic this$0:Lcom/bugsnag/android/ConnectivityApi24;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/ConnectivityApi24;Lkotlin/jvm/functions/Function2;)V
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
    iput-object p1, p0, Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;->this$0:Lcom/bugsnag/android/ConnectivityApi24;

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;->cb:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    iget-object p1, p0, Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;->cb:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;->this$0:Lcom/bugsnag/android/ConnectivityApi24;

    invoke-virtual {v1}, Lcom/bugsnag/android/ConnectivityApi24;->retrieveNetworkAccessState()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;->cb:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/bugsnag/android/ConnectivityApi24$ConnectivityTrackerCallback;->this$0:Lcom/bugsnag/android/ConnectivityApi24;

    invoke-virtual {v2}, Lcom/bugsnag/android/ConnectivityApi24;->retrieveNetworkAccessState()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
