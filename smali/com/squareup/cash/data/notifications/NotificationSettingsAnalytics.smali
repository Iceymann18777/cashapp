.class public final Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;
.super Ljava/lang/Object;
.source "NotificationSettingsAnalytics.kt"


# instance fields
.field public final activityEvents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final notificationManager:Lcom/squareup/cash/notifications/NotificationManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/notifications/NotificationManager;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/notifications/NotificationManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "notificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    iput-object p2, p0, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;->activityEvents:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final getImportanceAnalyticsString(Lcom/squareup/cash/notifications/channels/CashNotificationChannel;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p1, p1, Lcom/squareup/cash/notifications/channels/CashNotificationChannel;->importance:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string/jumbo p1, "unknown"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "max"

    goto :goto_0

    :cond_1
    const-string p1, "high"

    goto :goto_0

    :cond_2
    const-string p1, "default"

    goto :goto_0

    :cond_3
    const-string p1, "low"

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "min"

    goto :goto_0

    :cond_5
    const-string/jumbo p1, "off"

    :goto_0
    return-object p1
.end method

.method public final getNotificationsEnabled(Lcom/squareup/cash/notifications/channels/CashNotificationChannel;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/squareup/cash/notifications/channels/CashNotificationChannel;->importance:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
