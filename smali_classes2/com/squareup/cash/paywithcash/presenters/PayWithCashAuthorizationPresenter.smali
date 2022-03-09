.class public final Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter;
.super Ljava/lang/Object;
.source "PayWithCashAuthorizationPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewEvent;",
        "Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;

.field public final blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final mainScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;)V
    .locals 1

    const-string v0, "blockersDataNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter;->blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p2, p0, Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p5, p0, Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->avatar:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Avatar;

    .line 4
    new-instance v13, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v3, v1, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Avatar;->image:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/squareup/protos/cash/ui/Image;->light_url:Ljava/lang/String;

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v3, v1, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Avatar;->monogram_text:Ljava/lang/String;

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Avatar;->background_color:Lcom/squareup/protos/cash/ui/Color;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v2, v13

    .line 8
    invoke-direct/range {v2 .. v12}, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->title:Ljava/lang/String;

    .line 10
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->subtitle:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->statusIcon:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    .line 12
    iget-object v6, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->content:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;

    .line 13
    iget-object v7, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->footer:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;

    move-object v1, p1

    move-object v2, v13

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;)V

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.just(PayWithC\u2026.observeOn(mainScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
