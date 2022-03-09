.class public final Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileMessagesSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $model:Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel;

.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileMessagesSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileMessagesSection;Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2;->this$0:Lcom/squareup/cash/profile/views/ProfileMessagesSection;

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2;->$model:Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v0, p2

    check-cast v0, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;

    const-string p2, "view"

    .line 2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2;->$model:Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel;

    .line 4
    iget-object p2, p2, Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel;->rows:Ljava/util/List;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;

    .line 6
    iget-boolean p2, p1, Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;->clickable:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 8
    iget-object p2, p1, Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;->description:Ljava/lang/String;

    .line 9
    iget-boolean v2, p1, Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;->enabled:Z

    .line 10
    new-instance v3, Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2$1;

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2$1;-><init>(Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2;Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;)V

    .line 11
    iget-object v4, p1, Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;->onSplit:Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_0
    new-instance v5, Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2$2;

    invoke-direct {v5, p0, p1}, Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2$2;-><init>(Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2;Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;)V

    move-object v1, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;->render(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;ZLkotlin/jvm/functions/Function0;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
