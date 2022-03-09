.class public final Lcom/bugsnag/android/ConfigChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConfigChangeReceiver.kt"


# instance fields
.field public final cb:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

.field public orientation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/DeviceDataCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/DeviceDataCollector;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceDataCollector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ConfigChangeReceiver;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    iput-object p2, p0, Lcom/bugsnag/android/ConfigChangeReceiver;->cb:Lkotlin/jvm/functions/Function2;

    .line 2
    invoke-virtual {p1}, Lcom/bugsnag/android/DeviceDataCollector;->calculateOrientation$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/ConfigChangeReceiver;->orientation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bugsnag/android/ConfigChangeReceiver;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    invoke-virtual {p1}, Lcom/bugsnag/android/DeviceDataCollector;->calculateOrientation$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/bugsnag/android/ConfigChangeReceiver;->orientation:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/bugsnag/android/ConfigChangeReceiver;->cb:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/bugsnag/android/ConfigChangeReceiver;->orientation:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/ConfigChangeReceiver;->orientation:Ljava/lang/String;

    :cond_0
    return-void
.end method
