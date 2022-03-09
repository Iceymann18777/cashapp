.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$toOption$performanceConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingNotificationSettingsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->toOption(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;Ljava/util/List;Z)Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $optionId:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

.field public final synthetic $storedOption:Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$toOption$performanceConfig$1;->$storedOption:Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$toOption$performanceConfig$1;->$optionId:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$toOption$performanceConfig$1;->$storedOption:Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->config:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;->performance:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsPerformanceConfiguration;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsPerformanceConfiguration;->value:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "config is empty for "

    .line 7
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$toOption$performanceConfig$1;->$optionId:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
