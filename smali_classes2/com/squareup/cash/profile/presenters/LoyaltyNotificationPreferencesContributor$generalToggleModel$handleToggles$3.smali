.class public final Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$handleToggles$3;
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
        "Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$handleToggles$3;->this$0:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$handleToggles$3;->$navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$handleToggles$3;->this$0:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;

    .line 8
    iget-object v2, p1, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 9
    iget-boolean v3, v0, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;->enabled:Z

    .line 10
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/profile/ProfileManager;->setAppMessagePreference(Z)Lio/reactivex/Maybe;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "profileManager.setAppMes\u2026          .toObservable()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$handleToggles$3;->$navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 13
    new-instance v4, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$showErrorOnFailure$$inlined$doOnFailureResult$1;

    invoke-direct {v4, p1, v3}, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$showErrorOnFailure$$inlined$doOnFailureResult$1;-><init>(Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;Lapp/cash/broadway/presenter/Navigator;)V

    .line 14
    sget-object p1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, p1, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "doOnNext {\n    if (it is\u2026      block(it)\n    }\n  }"

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$handleToggles$3$1;

    invoke-direct {v2, v1, v0}, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$handleToggles$3$1;-><init>(Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 17
    iget-boolean v3, v0, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;->enabled:Z

    const/4 v5, 0x0

    const/16 v6, 0x9

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;->copy$default(Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;Ljava/lang/String;ZZZI)Lcom/squareup/cash/profile/presenters/GeneralMessageTypeModel;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
