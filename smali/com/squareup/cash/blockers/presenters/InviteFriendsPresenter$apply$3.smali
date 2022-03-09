.class public final Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$3;
.super Ljava/lang/Object;
.source "InviteFriendsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$3;->this$0:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    const-string v2, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$3;->this$0:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;

    .line 6
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;->inviteFriendsData:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;

    .line 8
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;->invitation_config:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "Observable.just(args.inv\u2026  .observeOn(ioScheduler)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 12
    new-instance v3, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$saveInvitationConfig$$inlined$consumeOnNext$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$saveInvitationConfig$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/data/db/AppConfigManager;)V

    .line 13
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v3, v1, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 14
    invoke-static {v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$3;->this$0:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;

    .line 16
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;

    .line 17
    iget-object v5, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 18
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 19
    sget-object v6, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_4

    .line 20
    new-instance v5, Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewModel;

    .line 21
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;->inviteFriendsOpportunityScreen:Lcom/squareup/protos/franklin/api/InviteFriendsOpportunityScreen;

    if-eqz v3, :cond_0

    .line 22
    iget-object v6, v3, Lcom/squareup/protos/franklin/api/InviteFriendsOpportunityScreen;->header_text:Ljava/lang/String;

    move-object v13, v6

    goto :goto_0

    :cond_0
    move-object v13, v7

    :goto_0
    if-eqz v3, :cond_1

    .line 23
    iget-object v6, v3, Lcom/squareup/protos/franklin/api/InviteFriendsOpportunityScreen;->body_text:Ljava/lang/String;

    move-object v14, v6

    goto :goto_1

    :cond_1
    move-object v14, v7

    :goto_1
    if-eqz v3, :cond_2

    .line 24
    iget-object v6, v3, Lcom/squareup/protos/franklin/api/InviteFriendsOpportunityScreen;->skip_button_text:Ljava/lang/String;

    move-object v11, v6

    goto :goto_2

    :cond_2
    move-object v11, v7

    :goto_2
    if-eqz v3, :cond_3

    .line 25
    iget-object v7, v3, Lcom/squareup/protos/franklin/api/InviteFriendsOpportunityScreen;->continue_button_text:Ljava/lang/String;

    :cond_3
    move-object v12, v7

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v8, v5

    .line 26
    invoke-direct/range {v8 .. v14}, Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 27
    :cond_4
    new-instance v5, Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewModel;

    .line 28
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;->contactAccessPreparationScreen:Lcom/squareup/protos/franklin/api/ContactAccessPreparationScreen;

    if-eqz v3, :cond_5

    .line 29
    iget-object v6, v3, Lcom/squareup/protos/franklin/api/ContactAccessPreparationScreen;->header_text:Ljava/lang/String;

    move-object/from16 v20, v6

    goto :goto_3

    :cond_5
    move-object/from16 v20, v7

    :goto_3
    if-eqz v3, :cond_6

    .line 30
    iget-object v6, v3, Lcom/squareup/protos/franklin/api/ContactAccessPreparationScreen;->body_text:Ljava/lang/String;

    move-object/from16 v21, v6

    goto :goto_4

    :cond_6
    move-object/from16 v21, v7

    :goto_4
    if-eqz v3, :cond_7

    .line 31
    iget-object v6, v3, Lcom/squareup/protos/franklin/api/ContactAccessPreparationScreen;->skip_button_text:Ljava/lang/String;

    move-object/from16 v18, v6

    goto :goto_5

    :cond_7
    move-object/from16 v18, v7

    :goto_5
    if-eqz v3, :cond_8

    .line 32
    iget-object v7, v3, Lcom/squareup/protos/franklin/api/ContactAccessPreparationScreen;->continue_button_text:Ljava/lang/String;

    :cond_8
    move-object/from16 v19, v7

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v15, v5

    .line 33
    invoke-direct/range {v15 .. v21}, Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_6
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 35
    new-instance v3, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$3$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$3$1;-><init>(Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$3;)V

    .line 36
    invoke-virtual {v2, v3, v1, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1
.end method
