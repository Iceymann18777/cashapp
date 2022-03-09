.class public final Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardStudioPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/card/onboarding/CardStudioViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/card/onboarding/CardStudioViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStudioPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$cashtag$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$cashtag$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 8
    iget-object v4, v3, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->cardStudioQueries:Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;

    .line 9
    invoke-interface {v4}, Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v4

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v4, v3}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 14
    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 15
    invoke-interface {v4}, Lcom/squareup/cash/data/db/AppConfigManager;->stampConfig()Lio/reactivex/Observable;

    move-result-object v4

    .line 16
    sget-object v5, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$stamps$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$stamps$1;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 17
    sget-object v5, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1$1;

    if-eqz v5, :cond_0

    new-instance v6, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v6, v5}, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v5, v6

    :cond_0
    check-cast v5, Lio/reactivex/functions/Function3;

    invoke-static {v0, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1$2;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;Lio/reactivex/Observable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable\n        .comb\u2026ls)\n          )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
