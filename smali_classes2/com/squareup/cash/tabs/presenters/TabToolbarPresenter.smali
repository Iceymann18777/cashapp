.class public final Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;
.super Ljava/lang/Object;
.source "TabToolbarPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewEvent;",
        "Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabToolbarPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabToolbarPresenter.kt\ncom/squareup/cash/tabs/presenters/TabToolbarPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,83:1\n79#2:84\n88#2,3:85\n*E\n*S KotlinDebug\n*F\n+ 1 TabToolbarPresenter.kt\ncom/squareup/cash/tabs/presenters/TabToolbarPresenter\n*L\n45#1:84\n54#1,3:85\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final chatNotificationsStore:Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;

.field public final featureFlags:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final pendingAppMessages:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/InlineMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/profile/ProfileManager;Lio/reactivex/ObservableSource;Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Observable;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/InlineMessage;",
            ">;>;",
            "Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingAppMessages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatNotificationsStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOut"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p3, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;->pendingAppMessages:Lio/reactivex/ObservableSource;

    iput-object p4, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;->chatNotificationsStore:Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;

    iput-object p5, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;->featureFlags:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p6, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;->signOut:Lio/reactivex/Observable;

    iput-object p7, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$apply$1;-><init>(Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;->pendingAppMessages:Lio/reactivex/ObservableSource;

    invoke-static {v0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$viewModels$pendingAppMessages$1;->INSTANCE:Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$viewModels$pendingAppMessages$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;->chatNotificationsStore:Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;

    invoke-interface {v1}, Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;->hasUnreadMessages()Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$viewModels$profileAlert$1;->INSTANCE:Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$viewModels$profileAlert$1;

    .line 7
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "combineLatest(pendingApp\u2026nreadChatMessages\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$viewModels$1;->INSTANCE:Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$viewModels$1;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/BiFunction;

    invoke-static {v1, v0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;->signOut:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$viewModels$2;->INSTANCE:Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$viewModels$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "events\n      .publishEle\u2026 .mergeWith(viewModels())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
