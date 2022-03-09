.class public final Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$handleToggles$3$1;
.super Ljava/lang/Object;
.source "LoyaltyNotificationPreferencesContributor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/SetAppMessagePreferenceResponse;",
        ">;",
        "Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;

.field public final synthetic $pref:Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$handleToggles$3$1;->$pref:Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$handleToggles$3$1;->$event:Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$handleToggles$3$1;->$pref:Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;

    .line 4
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$handleToggles$3$1;->$event:Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;

    .line 5
    iget-boolean p1, p1, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;->enabled:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$handleToggles$3$1;->$event:Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;

    .line 7
    iget-boolean p1, p1, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;->enabled:Z

    move v3, p1

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->copy$default(Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;Ljava/lang/String;ZZZI)Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;

    move-result-object p1

    return-object p1
.end method
