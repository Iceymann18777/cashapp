.class public final Lcom/squareup/cash/profile/views/ProfileNotificationsSection$setNotificationEnabled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileNotificationsSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/api/SetNotificationPreferenceResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $preference:Lcom/squareup/cash/db/profile/NotificationPreference;

.field public final synthetic $view:Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;

.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileNotificationsSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileNotificationsSection;Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;Lcom/squareup/cash/db/profile/NotificationPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$setNotificationEnabled$1;->this$0:Lcom/squareup/cash/profile/views/ProfileNotificationsSection;

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$setNotificationEnabled$1;->$view:Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;

    iput-object p3, p0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$setNotificationEnabled$1;->$preference:Lcom/squareup/cash/db/profile/NotificationPreference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$setNotificationEnabled$1;->$view:Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$setNotificationEnabled$1;->this$0:Lcom/squareup/cash/profile/views/ProfileNotificationsSection;

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 7
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110483

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026ile_error_message_update)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stringManager"

    .line 9
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "v"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "failure"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "msg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 11
    invoke-static {v2, p1, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "message"

    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    invoke-direct {v2, p1, v1}, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;-><init>(Ljava/lang/String;Z)V

    .line 14
    iget-object p1, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v2}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 15
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$setNotificationEnabled$1;->$view:Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$setNotificationEnabled$1;->$preference:Lcom/squareup/cash/db/profile/NotificationPreference;

    .line 16
    iget-boolean v0, v0, Lcom/squareup/cash/db/profile/NotificationPreference;->enabled:Z

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;->checkBox:Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;

    invoke-virtual {p1, v0}, Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;->setCheckedSilently(Z)V

    .line 18
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$setNotificationEnabled$1;->$view:Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
