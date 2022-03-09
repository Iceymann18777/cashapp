.class public final Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$shouldContinueEmitting$2;
.super Ljava/lang/Object;
.source "InviteFriendsPresenter.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$shouldContinueEmitting$2;->this$0:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 49

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    .line 2
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$shouldContinueEmitting$2;->this$0:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 9
    new-instance v5, Lkotlin/Pair;

    const-string v6, "contact_access_shared"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "Invite Friends Flow"

    .line 11
    invoke-interface {v3, v5, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$shouldContinueEmitting$2;->this$0:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;

    .line 13
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 14
    new-instance v9, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    const/4 v5, 0x0

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;

    .line 16
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

    .line 17
    invoke-static/range {v10 .. v48}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v4

    .line 18
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$shouldContinueEmitting$2;->this$0:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;

    .line 20
    iget-object v6, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;->inviteFriendsData:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;

    .line 21
    iget-object v7, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;->inviteFriendsOpportunityScreen:Lcom/squareup/protos/franklin/api/InviteFriendsOpportunityScreen;

    .line 22
    iget-object v8, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;->inviteFriendsScreen:Lcom/squareup/protos/franklin/api/InviteFriendsScreen;

    move-object v3, v9

    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;ZLcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;Lcom/squareup/protos/franklin/api/InviteFriendsOpportunityScreen;Lcom/squareup/protos/franklin/api/InviteFriendsScreen;)V

    .line 24
    invoke-interface {v2, v9}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_1
    return-void
.end method
