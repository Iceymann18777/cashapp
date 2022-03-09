.class public final Lcom/squareup/cash/notifications/channels/NewNotificationChannel;
.super Ljava/lang/Object;
.source "NotificationChannelsContributor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType;
    }
.end annotation


# instance fields
.field public final id:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

.field public final label:Ljava/lang/String;

.field public final lightsEnabled:Z

.field public final soundType:Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType;

.field public final vibrationEnabled:Z


# direct methods
.method public constructor <init>(Lcom/squareup/cash/notifications/channels/NotificationChannelId;Ljava/lang/String;ZZLcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    .line 1
    sget-object p5, Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType$DeviceDefault;->INSTANCE:Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType$DeviceDefault;

    :cond_1
    const-string p6, "id"

    .line 2
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "label"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "soundType"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->id:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    iput-object p2, p0, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->label:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->lightsEnabled:Z

    iput-boolean p4, p0, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->vibrationEnabled:Z

    iput-object p5, p0, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->soundType:Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;

    iget-object v0, p0, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->id:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    iget-object v1, p1, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->id:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->label:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->lightsEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->lightsEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->vibrationEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->vibrationEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->soundType:Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType;

    iget-object p1, p1, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->soundType:Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->id:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->label:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->lightsEnabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->vibrationEnabled:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->soundType:Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NewNotificationChannel(id="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->id:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lightsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->lightsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vibrationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->vibrationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", soundType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->soundType:Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
