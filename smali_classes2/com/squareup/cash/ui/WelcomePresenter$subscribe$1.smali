.class public final Lcom/squareup/cash/ui/WelcomePresenter$subscribe$1;
.super Ljava/lang/Object;
.source "WelcomePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/WelcomePresenter;->subscribe(Lio/reactivex/Observer;)V
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
        "Lcom/squareup/cash/data/SyncState$Progress;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/ui/WelcomeViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/WelcomePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/WelcomePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/WelcomePresenter$subscribe$1;->this$0:Lcom/squareup/cash/ui/WelcomePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/data/SyncState$Progress;

    const-string v2, "syncState"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/squareup/cash/data/SyncState$Progress;->SUCCESS:Lcom/squareup/cash/data/SyncState$Progress;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/ui/WelcomePresenter$subscribe$1;->this$0:Lcom/squareup/cash/ui/WelcomePresenter;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/ui/WelcomePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$WelcomeScreen;

    .line 6
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$WelcomeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    sget-object v6, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x9

    const/16 v40, 0xf

    invoke-static/range {v2 .. v40}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/squareup/cash/ui/WelcomePresenter$subscribe$1;->this$0:Lcom/squareup/cash/ui/WelcomePresenter;

    .line 9
    iget-object v3, v2, Lcom/squareup/cash/ui/WelcomePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 10
    iget-object v4, v2, Lcom/squareup/cash/ui/WelcomePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/ui/WelcomePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$WelcomeScreen;

    .line 12
    invoke-interface {v4, v2, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    invoke-interface {v3, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 13
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/ui/WelcomePresenter$subscribe$1;->this$0:Lcom/squareup/cash/ui/WelcomePresenter;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/ui/WelcomePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v2, "Welcome Sync Error"

    .line 16
    invoke-interface {v1, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/squareup/cash/ui/WelcomeViewModel$ShowProfileUnavailable;->INSTANCE:Lcom/squareup/cash/ui/WelcomeViewModel$ShowProfileUnavailable;

    .line 18
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method
