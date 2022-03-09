.class public final Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$3$1;
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
        "Lcom/squareup/protos/cash/loyalizer/app/SetNotificationPreferenceResponse;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoyaltyNotificationPreferencesContributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyNotificationPreferencesContributor.kt\ncom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n1517#2:184\n1588#2,3:185\n*E\n*S KotlinDebug\n*F\n+ 1 LoyaltyNotificationPreferencesContributor.kt\ncom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$3$1\n*L\n129#1:184\n129#1,3:185\n*E\n"
.end annotation


# instance fields
.field public final synthetic $event:Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;

.field public final synthetic $prefs:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$3$1;->$prefs:Ljava/util/List;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$3$1;->$event:Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$3$1;->$prefs:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;

    const/4 v3, 0x0

    .line 7
    instance-of v4, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$3$1;->$event:Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;

    .line 8
    iget-boolean v4, v4, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;->enabled:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$3$1;->$event:Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;

    .line 10
    iget-boolean v4, v4, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;->enabled:Z

    .line 11
    :goto_1
    invoke-static {v2, v3, v4, v5, v5}, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->copy$default(Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;Ljava/lang/String;ZZI)Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
