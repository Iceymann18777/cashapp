.class public final Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1;
.super Ljava/lang/Object;
.source "ChooseReactionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/history/viewmodels/ReactionViewEvent;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/history/viewmodels/ReactionViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $relay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

.field public final synthetic this$0:Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;Lcom/jakewharton/rxrelay2/BehaviorRelay;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1;->this$0:Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;

    iput-object p2, p0, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1;->$relay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/history/viewmodels/ReactionViewEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/history/viewmodels/ReactionViewEvent$ViewInitialized;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/squareup/cash/history/viewmodels/ReactionViewModel$LoadingConfig;->INSTANCE:Lcom/squareup/cash/history/viewmodels/ReactionViewModel$LoadingConfig;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1;->this$0:Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;->configManager:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 8
    invoke-interface {p1}, Lcom/squareup/cash/data/db/AppConfigManager;->reactionsConfig()Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1$1;-><init>(Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1;)V

    .line 11
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    sget-object v1, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1$2;->INSTANCE:Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1$2;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/history/viewmodels/ReactionViewEvent$SubmitReaction;

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Lcom/squareup/cash/history/viewmodels/ReactionViewEvent$SubmitReaction;

    .line 16
    iget-object v0, p1, Lcom/squareup/cash/history/viewmodels/ReactionViewEvent$SubmitReaction;->paymentCurrency:Lcom/squareup/protos/common/CurrencyCode;

    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "CRYPTO"

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1;->this$0:Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;

    .line 19
    iget-object v2, v1, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;->reactionManager:Lcom/squareup/cash/data/activity/ReactionManager;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;->paymentToken:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/history/viewmodels/ReactionViewEvent$SubmitReaction;->reaction:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v1, v0, p1}, Lcom/squareup/cash/data/activity/ReactionManager;->addReaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/squareup/cash/history/viewmodels/ReactionViewModel$Close;->INSTANCE:Lcom/squareup/cash/history/viewmodels/ReactionViewModel$Close;

    .line 24
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/history/viewmodels/ReactionViewEvent$ShowAdditionalEmojis;

    if-eqz v0, :cond_4

    .line 26
    iget-object p1, p0, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1;->$relay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1$3;->INSTANCE:Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$subscribe$1$3;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_3

    .line 27
    :cond_4
    instance-of p1, p1, Lcom/squareup/cash/history/viewmodels/ReactionViewEvent$ViewCloseRequested;

    if-eqz p1, :cond_5

    .line 28
    sget-object p1, Lcom/squareup/cash/history/viewmodels/ReactionViewModel$Close;->INSTANCE:Lcom/squareup/cash/history/viewmodels/ReactionViewModel$Close;

    .line 29
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object p1, v0

    :goto_3
    return-object p1

    .line 30
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
