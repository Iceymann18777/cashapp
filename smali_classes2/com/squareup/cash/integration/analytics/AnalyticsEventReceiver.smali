.class public final Lcom/squareup/cash/integration/analytics/AnalyticsEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AnalyticsEventReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/squareup/cash/integration/analytics/AnalyticsEventReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "getAnalytics$analytics_release",
        "()Lcom/squareup/cash/integration/analytics/Analytics;",
        "setAnalytics$analytics_release",
        "(Lcom/squareup/cash/integration/analytics/Analytics;)V",
        "<init>",
        "()V",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public analytics:Lcom/squareup/cash/integration/analytics/Analytics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 2
    instance-of v0, p1, Ldagger/android/HasAndroidInjector;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Ldagger/android/HasAndroidInjector;

    invoke-static {p0, p1}, Lcom/squareup/scannerview/R$layout;->inject(Ljava/lang/Object;Ldagger/android/HasAndroidInjector;)V

    const-string p1, "event-name"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/squareup/eventstream/EventStream$Name;

    const-string v0, "event-value"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    const-string v1, "event-data"

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    .line 7
    instance-of v1, p2, Ljava/util/Map;

    const/4 v2, 0x0

    const-string v3, "analytics"

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/integration/analytics/AnalyticsEventReceiver;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    if-eqz v1, :cond_0

    check-cast p2, Ljava/util/Map;

    invoke-interface {v1, p1, v0, p2}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/squareup/cash/integration/analytics/AnalyticsEventReceiver;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void

    .line 10
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-class v1, Ldagger/android/HasAndroidInjector;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "%s does not implement %s"

    .line 13
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
