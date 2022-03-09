.class public final Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;
.super Ljava/lang/Object;
.source "RealStatusResultPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;-><init>(Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lio/reactivex/Scheduler;Landroid/app/Activity;Lcom/squareup/cash/support/navigation/SupportNavigator;Lcom/squareup/cash/data/referrals/ReferralManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/api/SessionManager;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;)V
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
        "Lcom/squareup/protos/franklin/common/StatusResultButton;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/StatusResultButton;

    const-string v0, "button"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/StatusResultButton;->action:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    const-string v2, "action"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v2, "Blocker Status Result Button"

    .line 11
    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/StatusResultButton;->action:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 16
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    .line 17
    iget-object v2, p1, Lcom/squareup/protos/franklin/common/StatusResultButton;->support_flow_node:Ljava/lang/String;

    const/4 v3, 0x0

    .line 18
    iget-object p1, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 20
    iget-object v4, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/squareup/cash/support/chat/views/R$style;->startSupportFlow$default(Lcom/squareup/cash/support/navigation/SupportNavigator;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/support/navigation/SupportNavigator$Source;ILjava/lang/Object;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto/16 :goto_0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 24
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    .line 25
    iget-object v2, p1, Lcom/squareup/protos/franklin/common/StatusResultButton;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 28
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 29
    iget-object v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 30
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 31
    iget-object v4, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 32
    invoke-static/range {v1 .. v9}, Lcom/squareup/cash/common/ui/R$drawable;->completeClientScenario$default(Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;ZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3$2;-><init>(Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 35
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    goto/16 :goto_0

    .line 37
    :pswitch_2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 38
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    .line 39
    invoke-interface {p1}, Lcom/squareup/cash/data/profile/InstrumentManager;->defaultBalanceInstrument()Lio/reactivex/Observable;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 41
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 42
    invoke-interface {v0}, Lcom/squareup/cash/data/db/AppConfigManager;->blockersConfig()Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3$1;

    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    invoke-direct {v1, v2}, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3$1;-><init>(Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;)V

    new-instance v2, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenterKt$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenterKt$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-static {p1, v0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 45
    :pswitch_3
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 46
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 47
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 48
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 49
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 50
    invoke-interface {v0, p1}, Lcom/squareup/cash/data/blockers/FlowStarter;->startInviteFlow(Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 53
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 54
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/StatusResultButton;->url:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/launcher/Launcher;->launchUrl(Ljava/lang/String;)Z

    .line 56
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 57
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 58
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 59
    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 60
    invoke-interface {v0, p1, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 62
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected button action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :pswitch_6
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$3;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 64
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 65
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 66
    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 67
    invoke-interface {v0, p1, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
