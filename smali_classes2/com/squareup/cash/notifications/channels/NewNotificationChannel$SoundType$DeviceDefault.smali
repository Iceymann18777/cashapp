.class public final Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType$DeviceDefault;
.super Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType;
.source "NotificationChannelsContributor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceDefault"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType$DeviceDefault;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType$DeviceDefault;

    invoke-direct {v0}, Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType$DeviceDefault;-><init>()V

    sput-object v0, Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType$DeviceDefault;->INSTANCE:Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType$DeviceDefault;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
