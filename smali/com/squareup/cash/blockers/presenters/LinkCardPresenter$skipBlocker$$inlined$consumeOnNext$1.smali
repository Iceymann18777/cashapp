.class public final Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$skipBlocker$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 LinkCardPresenter.kt\ncom/squareup/cash/blockers/presenters/LinkCardPresenter\n+ 3 InstitutionLinkingNavigator.kt\ncom/squareup/cash/blockers/navigation/InstitutionLinkingNavigator\n*L\n1#1,116:1\n335#2,11:117\n347#2,6:129\n358#2,3:156\n29#3:128\n30#3,21:135\n*E\n*S KotlinDebug\n*F\n+ 1 LinkCardPresenter.kt\ncom/squareup/cash/blockers/presenters/LinkCardPresenter\n*L\n343#1:128\n343#1,21:135\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$skipBlocker$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewEvent$SkipBlocker;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$skipBlocker$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 6
    sget-object v3, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v2, v3, :cond_0

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 8
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Blocker Link Card Skip"

    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$skipBlocker$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 10
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 11
    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 13
    iget-object v2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    invoke-interface {v1, p1, v2}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getSkip(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_5

    .line 15
    :cond_0
    iget-boolean v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->bankAccountAllowed:Z

    if-eqz v0, :cond_9

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 17
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Blocker Link Card No Card"

    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$skipBlocker$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 19
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 20
    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 22
    iget-object v3, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 23
    iget-boolean p1, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->forceManualAch:Z

    if-eqz p1, :cond_1

    .line 24
    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/Redacted;ZZLjava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 25
    :cond_1
    iget-object p1, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOauthConfig:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    if-eqz p1, :cond_2

    .line 26
    iget-boolean v2, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->useCashPlaidPrivacyBlocker:Z

    if-nez v2, :cond_2

    .line 27
    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

    invoke-direct {p1, v3}, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;->privacy_blocker:Lcom/squareup/protos/franklin/api/FormBlocker;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 29
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;

    invoke-direct {v1, v3, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/FormBlocker;)V

    move-object p1, v1

    goto :goto_4

    .line 30
    :cond_4
    new-instance p1, Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker;

    .line 31
    iget-object v4, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v4, :cond_5

    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_1

    :cond_5
    move-object v5, v2

    .line 33
    :goto_1
    iget-object v6, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 34
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOAuthConfigSource:Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;

    if-nez v3, :cond_6

    :goto_2
    move-object v7, v2

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 36
    sget-object v2, Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker$OAuthConfigSource;->CARD_BLOCKER_SUPPLEMENT:Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker$OAuthConfigSource;

    goto :goto_2

    .line 37
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 38
    :cond_8
    sget-object v2, Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker$OAuthConfigSource;->APP_CONFIG:Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker$OAuthConfigSource;

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, p1

    .line 39
    invoke-direct/range {v4 .. v9}, Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker$OAuthConfigSource;Lokio/ByteString;I)V

    .line 40
    invoke-interface {v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 41
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 43
    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 44
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$skipBlocker$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 45
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 46
    iget-object v3, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x20

    move-object v2, p1

    .line 47
    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/Redacted;ZZLjava/util/List;Ljava/lang/String;I)V

    .line 48
    :goto_4
    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_5
    return-void

    .line 49
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
