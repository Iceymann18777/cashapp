.class public final Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ReadSystemNotificationPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;",
        "Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0017\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u0017\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0017\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0017\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u0017\u0010 \u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008 \u0010\u0011J\u0017\u0010!\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008!\u0010\u0011J\u0017\u0010\"\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u0017\u0010#\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008#\u0010\u0005J\u0017\u0010$\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008$\u0010\u0011J\u0017\u0010%\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008%\u0010\u0011J\u0017\u0010&\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008&\u0010\u0011J\u000f\u0010\'\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010)R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010*R\u0018\u0010 \u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010)R\u0018\u0010!\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010)R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010*R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010)R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010)R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010*R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010*R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010*R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010)R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010*R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010)R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0018\u0010%\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010)R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010)R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010*R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010)R\u0018\u0010#\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010*R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010)R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010*R\u0018\u0010$\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010)R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010)R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010)R\u0018\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010)R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010)R\u0018\u0010&\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010)R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010)R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010*R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;",
        "",
        "ios_authorization_status",
        "(Ljava/lang/String;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;",
        "ios_sound",
        "ios_badge",
        "ios_alert",
        "ios_notification_center",
        "ios_lock_screen",
        "ios_car_play",
        "ios_alert_style",
        "ios_show_previews",
        "ios_critical_alert",
        "",
        "ios_provides_app_notification",
        "(Ljava/lang/Boolean;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;",
        "ios_announcement",
        "android_notifications_enabled",
        "android_notifications_paused",
        "android_general_channel_enabled",
        "android_general_notification_badge",
        "android_general_notification_importance",
        "android_general_should_vibrate",
        "android_general_user_set_importance",
        "android_general_user_set_sound",
        "android_payments_bill_channel_enabled",
        "android_payments_bill_notification_badge",
        "android_payments_bill_notification_importance",
        "android_payments_bill_should_vibrate",
        "android_payments_bill_user_set_importance",
        "android_payments_bill_user_set_sound",
        "android_payments_cash_channel_enabled",
        "android_payments_cash_notification_badge",
        "android_payments_cash_notification_importance",
        "android_payments_cash_should_vibrate",
        "android_payments_cash_user_set_importance",
        "android_payments_cash_user_set_sound",
        "build",
        "()Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "events"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public android_general_channel_enabled:Ljava/lang/Boolean;

.field public android_general_notification_badge:Ljava/lang/Boolean;

.field public android_general_notification_importance:Ljava/lang/String;

.field public android_general_should_vibrate:Ljava/lang/Boolean;

.field public android_general_user_set_importance:Ljava/lang/Boolean;

.field public android_general_user_set_sound:Ljava/lang/Boolean;

.field public android_notifications_enabled:Ljava/lang/Boolean;

.field public android_notifications_paused:Ljava/lang/Boolean;

.field public android_payments_bill_channel_enabled:Ljava/lang/Boolean;

.field public android_payments_bill_notification_badge:Ljava/lang/Boolean;

.field public android_payments_bill_notification_importance:Ljava/lang/String;

.field public android_payments_bill_should_vibrate:Ljava/lang/Boolean;

.field public android_payments_bill_user_set_importance:Ljava/lang/Boolean;

.field public android_payments_bill_user_set_sound:Ljava/lang/Boolean;

.field public android_payments_cash_channel_enabled:Ljava/lang/Boolean;

.field public android_payments_cash_notification_badge:Ljava/lang/Boolean;

.field public android_payments_cash_notification_importance:Ljava/lang/String;

.field public android_payments_cash_should_vibrate:Ljava/lang/Boolean;

.field public android_payments_cash_user_set_importance:Ljava/lang/Boolean;

.field public android_payments_cash_user_set_sound:Ljava/lang/Boolean;

.field public ios_alert:Ljava/lang/String;

.field public ios_alert_style:Ljava/lang/String;

.field public ios_announcement:Ljava/lang/String;

.field public ios_authorization_status:Ljava/lang/String;

.field public ios_badge:Ljava/lang/String;

.field public ios_car_play:Ljava/lang/String;

.field public ios_critical_alert:Ljava/lang/String;

.field public ios_lock_screen:Ljava/lang/String;

.field public ios_notification_center:Ljava/lang/String;

.field public ios_provides_app_notification:Ljava/lang/Boolean;

.field public ios_show_previews:Ljava/lang/String;

.field public ios_sound:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final android_general_channel_enabled(Ljava/lang/Boolean;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_general_channel_enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final android_general_notification_badge(Ljava/lang/Boolean;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_general_notification_badge:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final android_general_notification_importance(Ljava/lang/String;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_general_notification_importance:Ljava/lang/String;

    return-object p0
.end method

.method public final android_general_should_vibrate(Ljava/lang/Boolean;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_general_should_vibrate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final android_general_user_set_importance(Ljava/lang/Boolean;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_general_user_set_importance:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final android_general_user_set_sound(Ljava/lang/Boolean;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_general_user_set_sound:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final android_notifications_enabled(Ljava/lang/Boolean;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_notifications_enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final android_notifications_paused(Ljava/lang/Boolean;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_notifications_paused:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final android_payments_bill_channel_enabled(Ljava/lang/Boolean;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_bill_channel_enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final android_payments_bill_notification_badge(Ljava/lang/Boolean;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_bill_notification_badge:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final android_payments_bill_notification_importance(Ljava/lang/String;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_bill_notification_importance:Ljava/lang/String;

    return-object p0
.end method

.method public final android_payments_bill_should_vibrate(Ljava/lang/Boolean;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_bill_should_vibrate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final android_payments_bill_user_set_importance(Ljava/lang/Boolean;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_bill_user_set_importance:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final android_payments_bill_user_set_sound(Ljava/lang/Boolean;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_bill_user_set_sound:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final android_payments_cash_channel_enabled(Ljava/lang/Boolean;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_cash_channel_enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final android_payments_cash_notification_badge(Ljava/lang/Boolean;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_cash_notification_badge:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final android_payments_cash_notification_importance(Ljava/lang/String;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_cash_notification_importance:Ljava/lang/String;

    return-object p0
.end method

.method public final android_payments_cash_should_vibrate(Ljava/lang/Boolean;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_cash_should_vibrate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final android_payments_cash_user_set_importance(Ljava/lang/Boolean;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_cash_user_set_importance:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final android_payments_cash_user_set_sound(Ljava/lang/Boolean;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_cash_user_set_sound:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;
    .locals 37

    move-object/from16 v0, p0

    .line 2
    new-instance v35, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;

    move-object/from16 v1, v35

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_authorization_status:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_sound:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_badge:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_alert:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_notification_center:Ljava/lang/String;

    .line 8
    iget-object v7, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_lock_screen:Ljava/lang/String;

    .line 9
    iget-object v8, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_car_play:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_alert_style:Ljava/lang/String;

    .line 11
    iget-object v10, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_show_previews:Ljava/lang/String;

    .line 12
    iget-object v11, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_critical_alert:Ljava/lang/String;

    .line 13
    iget-object v12, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_provides_app_notification:Ljava/lang/Boolean;

    .line 14
    iget-object v13, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_announcement:Ljava/lang/String;

    .line 15
    iget-object v14, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_notifications_enabled:Ljava/lang/Boolean;

    .line 16
    iget-object v15, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_notifications_paused:Ljava/lang/Boolean;

    move-object/from16 v36, v1

    .line 17
    iget-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_general_channel_enabled:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    .line 18
    iget-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_general_notification_badge:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    .line 19
    iget-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_general_notification_importance:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 20
    iget-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_general_should_vibrate:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    .line 21
    iget-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_general_user_set_importance:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    .line 22
    iget-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_general_user_set_sound:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    .line 23
    iget-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_bill_channel_enabled:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    .line 24
    iget-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_bill_notification_badge:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    .line 25
    iget-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_bill_notification_importance:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 26
    iget-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_bill_should_vibrate:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    .line 27
    iget-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_bill_user_set_importance:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    .line 28
    iget-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_bill_user_set_sound:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    .line 29
    iget-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_cash_channel_enabled:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    .line 30
    iget-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_cash_notification_badge:Ljava/lang/Boolean;

    move-object/from16 v29, v1

    .line 31
    iget-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_cash_notification_importance:Ljava/lang/String;

    move-object/from16 v30, v1

    .line 32
    iget-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_cash_should_vibrate:Ljava/lang/Boolean;

    move-object/from16 v31, v1

    .line 33
    iget-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_cash_user_set_importance:Ljava/lang/Boolean;

    move-object/from16 v32, v1

    .line 34
    iget-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->android_payments_cash_user_set_sound:Ljava/lang/Boolean;

    move-object/from16 v33, v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v34

    move-object/from16 v1, v36

    .line 36
    invoke-direct/range {v1 .. v34}, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v35
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->build()Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final ios_alert(Ljava/lang/String;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_alert:Ljava/lang/String;

    return-object p0
.end method

.method public final ios_alert_style(Ljava/lang/String;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_alert_style:Ljava/lang/String;

    return-object p0
.end method

.method public final ios_announcement(Ljava/lang/String;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_announcement:Ljava/lang/String;

    return-object p0
.end method

.method public final ios_authorization_status(Ljava/lang/String;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_authorization_status:Ljava/lang/String;

    return-object p0
.end method

.method public final ios_badge(Ljava/lang/String;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_badge:Ljava/lang/String;

    return-object p0
.end method

.method public final ios_car_play(Ljava/lang/String;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_car_play:Ljava/lang/String;

    return-object p0
.end method

.method public final ios_critical_alert(Ljava/lang/String;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_critical_alert:Ljava/lang/String;

    return-object p0
.end method

.method public final ios_lock_screen(Ljava/lang/String;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_lock_screen:Ljava/lang/String;

    return-object p0
.end method

.method public final ios_notification_center(Ljava/lang/String;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_notification_center:Ljava/lang/String;

    return-object p0
.end method

.method public final ios_provides_app_notification(Ljava/lang/Boolean;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_provides_app_notification:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final ios_show_previews(Ljava/lang/String;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_show_previews:Ljava/lang/String;

    return-object p0
.end method

.method public final ios_sound(Ljava/lang/String;)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;->ios_sound:Ljava/lang/String;

    return-object p0
.end method
