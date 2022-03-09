.class public final Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2$1;
.super Ljava/lang/Object;
.source "ProfileMessagesSection.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $row:Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;

.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2;Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2$1;->this$0:Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2;

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2$1;->$row:Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2$1;->this$0:Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2;

    iget-object p1, p1, Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2;->this$0:Lcom/squareup/cash/profile/views/ProfileMessagesSection;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/profile/views/ProfileMessagesSection;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2$1;->$row:Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;

    .line 4
    iget-object p2, p2, Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;->onSet:Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2$1;->$row:Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;

    .line 6
    iget-object p2, p2, Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;->onClear:Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent;

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
