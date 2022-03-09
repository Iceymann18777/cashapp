.class public final Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;
.super Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent;
.source "InvestingNotificationSettingsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptionToggled"
.end annotation


# instance fields
.field public final enabled:Z

.field public final optionId:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;Z)V
    .locals 1

    const-string v0, "optionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;->optionId:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    iput-boolean p2, p0, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;->enabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;->optionId:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;->optionId:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;->enabled:Z

    iget-boolean p1, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;->enabled:Z

    if-ne v0, p1, :cond_0

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
    .locals 2

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;->optionId:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;->enabled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OptionToggled(optionId="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;->optionId:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;->enabled:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
