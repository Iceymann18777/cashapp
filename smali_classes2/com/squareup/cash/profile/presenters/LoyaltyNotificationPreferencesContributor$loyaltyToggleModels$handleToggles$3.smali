.class public final Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$3;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;",
        ">;>;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoyaltyNotificationPreferencesContributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyNotificationPreferencesContributor.kt\ncom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n1517#2:184\n1588#2,3:185\n*E\n*S KotlinDebug\n*F\n+ 1 LoyaltyNotificationPreferencesContributor.kt\ncom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$3\n*L\n136#1:184\n136#1,3:185\n*E\n"
.end annotation


# instance fields
.field public final synthetic $navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$3;->this$0:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$3;->$navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    new-instance v1, Lcom/squareup/protos/cash/loyalizer/app/SetNotificationPreferenceRequest;

    .line 8
    iget-boolean v2, v0, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;->enabled:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/squareup/protos/cash/loyalizer/app/SetNotificationPreferenceRequest;-><init>(Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;I)V

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$3;->this$0:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;

    .line 11
    iget-object v3, v2, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;->appService:Lcom/squareup/cash/api/AppService;

    .line 12
    invoke-interface {v3, v1}, Lcom/squareup/cash/api/AppService;->loyaltySetNotificationPreference(Lcom/squareup/protos/cash/loyalizer/app/SetNotificationPreferenceRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "appService.loyaltySetNot\u2026          .toObservable()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$3;->$navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 15
    new-instance v5, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$showErrorOnFailure$$inlined$doOnFailureResult$1;

    invoke-direct {v5, v2, v3}, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$showErrorOnFailure$$inlined$doOnFailureResult$1;-><init>(Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;Lapp/cash/broadway/presenter/Navigator;)V

    .line 16
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v5, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "doOnNext {\n    if (it is\u2026      block(it)\n    }\n  }"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$3$1;

    invoke-direct {v2, p1, v0}, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$3$1;-><init>(Ljava/util/List;Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;

    const/4 v5, 0x0

    .line 22
    iget-boolean v6, v0, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;->enabled:Z

    const/4 v7, 0x1

    .line 23
    invoke-static {v3, v4, v6, v5, v7}, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;->copy$default(Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;Ljava/lang/String;ZZI)Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
