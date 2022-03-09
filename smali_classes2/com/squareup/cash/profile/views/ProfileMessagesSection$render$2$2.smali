.class public final Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileMessagesSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $row:Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;

.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2;Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2$2;->this$0:Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2;

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2$2;->$row:Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2$2;->this$0:Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2;

    iget-object v0, v0, Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2;->this$0:Lcom/squareup/cash/profile/views/ProfileMessagesSection;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/profile/views/ProfileMessagesSection;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$2$2;->$row:Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;->onSplit:Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
