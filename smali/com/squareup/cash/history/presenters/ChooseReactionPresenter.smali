.class public final Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;
.super Ljava/lang/Object;
.source "ChooseReactionPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/history/viewmodels/ReactionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final configManager:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final events:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/history/viewmodels/ReactionViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentToken:Ljava/lang/String;

.field public final reactionManager:Lcom/squareup/cash/data/activity/ReactionManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/activity/ReactionManager;Ljava/lang/String;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/data/activity/ReactionManager;",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/history/viewmodels/ReactionViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reactionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paymentToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;->configManager:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p2, p0, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;->reactionManager:Lcom/squareup/cash/data/activity/ReactionManager;

    iput-object p3, p0, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;->paymentToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;->events:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/history/viewmodels/ReactionViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v1, "BehaviorRelay.create<ReactionConfig?>()"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;->events:Lio/reactivex/Observable;

    sget-object v2, Lcom/squareup/cash/history/viewmodels/ReactionViewEvent$ViewInitialized;->INSTANCE:Lcom/squareup/cash/history/viewmodels/ReactionViewEvent$ViewInitialized;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1;

    invoke-direct {v2, p0, v0}, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1;-><init>(Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;Lcom/jakewharton/rxrelay2/BehaviorRelay;)V

    const v0, 0x7fffffff

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
