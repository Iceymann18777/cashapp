.class public final Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileNotificationsSection.kt"

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
.field public final synthetic $preferences:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileNotificationsSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileNotificationsSection;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2;->this$0:Lcom/squareup/cash/profile/views/ProfileNotificationsSection;

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2;->$preferences:Ljava/util/List;

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
    iget-object p2, p0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2;->$preferences:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db/profile/NotificationPreference;

    .line 4
    iget-object p2, p0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2;->this$0:Lcom/squareup/cash/profile/views/ProfileNotificationsSection;

    .line 5
    sget v1, Lcom/squareup/cash/profile/views/ProfileNotificationsSection;->$r8$clinit:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/db/profile/NotificationPreference;->type:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 9
    iget-object p2, p1, Lcom/squareup/cash/db/profile/NotificationPreference;->canonical_text:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/squareup/cash/db/profile/NotificationPreference;->type:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    .line 11
    invoke-static {p2, v1}, Lcom/squareup/cash/presenters/AliasFormatter;->getDisplayText(Ljava/lang/String;Lcom/squareup/protos/franklin/api/UiAlias$Type;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Lcom/squareup/cash/db/profile/NotificationPreference;->canonical_text:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f11049a

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context.getString(R.stri\u2026rofile_notifications_app)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, p2

    .line 14
    iget-boolean v2, p1, Lcom/squareup/cash/db/profile/NotificationPreference;->enabled:Z

    .line 15
    new-instance v3, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2$1;-><init>(Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2;Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;Lcom/squareup/cash/db/profile/NotificationPreference;)V

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/db/profile/NotificationPreference;->type:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    .line 17
    sget-object p2, Lcom/squareup/protos/franklin/api/UiAlias$Type;->APP:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    if-ne p1, p2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_2

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 18
    :goto_1
    new-instance v5, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2$2;

    invoke-direct {v5, p0}, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2$2;-><init>(Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2;)V

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;->render(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;ZLkotlin/jvm/functions/Function0;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
