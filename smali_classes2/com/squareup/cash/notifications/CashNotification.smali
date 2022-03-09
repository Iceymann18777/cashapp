.class public abstract Lcom/squareup/cash/notifications/CashNotification;
.super Ljava/lang/Object;
.source "CashNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/notifications/CashNotification$HomeNotification;,
        Lcom/squareup/cash/notifications/CashNotification$AppMessageActionNotification;,
        Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;,
        Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification;,
        Lcom/squareup/cash/notifications/CashNotification$PaymentNotification;,
        Lcom/squareup/cash/notifications/CashNotification$DeviceChallengeNotification;,
        Lcom/squareup/cash/notifications/CashNotification$GetProfileNotification;,
        Lcom/squareup/cash/notifications/CashNotification$InstrumentUpdateNotification;,
        Lcom/squareup/cash/notifications/CashNotification$GetRewardsNotification;,
        Lcom/squareup/cash/notifications/CashNotification$PasscodeChangedNotification;,
        Lcom/squareup/cash/notifications/CashNotification$OtherNotification;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAnalyticsDescriptor()Ljava/lang/String;
.end method

.method public abstract getAnalyticsKey()Ljava/lang/String;
.end method

.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getCategory()Ljava/lang/String;
.end method

.method public getHasBackgroundTasks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getOtherCustomer()Lcom/squareup/cash/data/push/CashPushNotification$Customer;
.end method

.method public abstract getPriority()I
.end method

.method public abstract getShowNotification()Z
.end method

.method public abstract getSound()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
