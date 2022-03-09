.class public final Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;
.super Ljava/lang/Object;
.source "Investment_notification_option.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;
    }
.end annotation


# instance fields
.field public final config:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;

.field public final enabled:Z

.field public final id:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;ZLcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->id:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    iput-boolean p2, p0, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->enabled:Z

    iput-object p3, p0, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->config:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;

    iget-object v0, p0, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->id:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->id:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->config:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;

    iget-object p1, p1, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->config:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;

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
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->id:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->enabled:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->config:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |Investment_notification_option [\n  |  id: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->id:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->config:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
