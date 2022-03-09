.class public final Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$skipPrompt$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InviteFriendsPresenter.kt\ncom/squareup/cash/blockers/presenters/InviteFriendsPresenter\n*L\n1#1,116:1\n137#2,17:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$skipPrompt$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewEvent$SkipClick;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$skipPrompt$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;

    .line 3
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 6
    sget-object v3, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-eq v2, v3, :cond_0

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v2, "Continue from Invite Friends Contact Access Blocker"

    .line 8
    invoke-interface {v1, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$skipPrompt$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;

    .line 10
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 11
    new-instance v9, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    const/4 v5, 0x0

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;

    .line 13
    iget-object v10, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, -0x1000001

    const/16 v48, 0xf

    .line 14
    invoke-static/range {v10 .. v48}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v4

    .line 15
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$skipPrompt$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;

    .line 17
    iget-object v6, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;->inviteFriendsData:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;

    .line 18
    iget-object v7, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;->inviteFriendsOpportunityScreen:Lcom/squareup/protos/franklin/api/InviteFriendsOpportunityScreen;

    .line 19
    iget-object v8, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;->inviteFriendsScreen:Lcom/squareup/protos/franklin/api/InviteFriendsScreen;

    move-object v3, v9

    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;ZLcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;Lcom/squareup/protos/franklin/api/InviteFriendsOpportunityScreen;Lcom/squareup/protos/franklin/api/InviteFriendsScreen;)V

    .line 21
    invoke-interface {v2, v9}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 23
    new-instance v2, Lkotlin/Pair;

    const-string v3, "button"

    const-string/jumbo v4, "skip"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Skip from Invite Friends Opportunity Blocker"

    invoke-interface {v1, v3, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$skipPrompt$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;

    .line 26
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 27
    iget-object v3, v1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 28
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;

    .line 29
    iget-object v4, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x1000001

    const/16 v42, 0xf

    .line 30
    invoke-static/range {v4 .. v42}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    invoke-interface {v2, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_0
    return-void
.end method
