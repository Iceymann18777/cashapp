.class public final Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;
.super Ljava/lang/Object;
.source "InviteFriendsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewEvent;",
        "Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteFriendsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteFriendsPresenter.kt\ncom/squareup/cash/blockers/presenters/InviteFriendsPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,198:1\n79#2:199\n88#2,3:200\n88#2,3:203\n88#2,3:206\n88#2,3:209\n*E\n*S KotlinDebug\n*F\n+ 1 InviteFriendsPresenter.kt\ncom/squareup/cash/blockers/presenters/InviteFriendsPresenter\n*L\n64#1:199\n124#1,3:200\n136#1,3:203\n157#1,3:206\n179#1,3:209\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final contactsPermission:Lcom/squareup/cash/util/ModifiablePermissions;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/db/AppConfigManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/util/ModifiablePermissions;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactsPermission"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p7, p0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->contactsPermission:Lcom/squareup/cash/util/ModifiablePermissions;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$1;-><init>(Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->contactsPermission:Lcom/squareup/cash/util/ModifiablePermissions;

    .line 4
    invoke-interface {v0}, Lcom/squareup/cash/util/ModifiablePermissions;->granted()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/util/ModifiablePermissions;->shouldRequestPermission()Lio/reactivex/Single;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$shouldContinueEmitting$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$shouldContinueEmitting$1;

    .line 7
    invoke-static {v1, v0, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$shouldContinueEmitting$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$shouldContinueEmitting$2;-><init>(Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string/jumbo v1, "permissions.granted().fi\u2026      )\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$3;-><init>(Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "upstream\n      .publishE\u2026    }\n          }\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
