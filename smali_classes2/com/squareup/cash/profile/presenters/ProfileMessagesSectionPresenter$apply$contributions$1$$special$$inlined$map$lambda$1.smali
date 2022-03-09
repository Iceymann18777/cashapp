.class public final Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1$$special$$inlined$map$lambda$1;
.super Ljava/lang/Object;
.source "ProfileMessagesSectionPresenter.kt"

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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $contributor:Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1$$special$$inlined$map$lambda$1;->$contributor:Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1$$special$$inlined$map$lambda$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1$$special$$inlined$map$lambda$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1;

    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter;

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1$$special$$inlined$map$lambda$1;->$contributor:Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;

    .line 8
    new-instance v10, Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;

    .line 9
    invoke-virtual {v2}, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;->getEnabled()Z

    move-result v5

    .line 11
    invoke-virtual {v2}, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;->isClickable()Z

    move-result v6

    .line 12
    invoke-virtual {v2}, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;->isTitleClickable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    new-instance v3, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$TitleClicked;

    invoke-direct {v3, v2, v1}, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$TitleClicked;-><init>(Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move-object v7, v3

    .line 14
    new-instance v8, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;

    const/4 v3, 0x1

    invoke-direct {v8, v2, v1, v3}, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;-><init>(Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;Z)V

    .line 15
    new-instance v9, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;

    const/4 v3, 0x0

    invoke-direct {v9, v2, v1, v3}, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;-><init>(Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;Z)V

    move-object v3, v10

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;-><init>(Ljava/lang/String;ZZLcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent;Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent;Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
