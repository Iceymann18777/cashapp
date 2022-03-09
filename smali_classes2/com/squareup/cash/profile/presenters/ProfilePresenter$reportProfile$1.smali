.class public final Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1;
.super Ljava/lang/Object;
.source "ProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent$ReportProfileClicked;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/profile/viewmodels/ProfileViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent$ReportProfileClicked;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->customer:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;

    .line 6
    instance-of v2, v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;->customerId:Lcom/squareup/cash/screens/Redacted;

    .line 8
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 10
    iget-object v3, v2, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 11
    sget-object v4, Lcom/squareup/protos/franklin/api/ClientScenario;->REPORT_PROFILE:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    .line 13
    invoke-interface {v3, v4, v2}, Lcom/squareup/cash/data/blockers/FlowStarter;->startProfileBlockersFlow(Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 15
    iget-object v3, v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 16
    iget-object v5, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 17
    new-instance v6, Lcom/squareup/protos/cash/cashface/api/ReportProfileRequest;

    .line 18
    new-instance v15, Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1fff

    move-object v7, v15

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    invoke-direct/range {v7 .. v21}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    .line 19
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v8, v23

    invoke-direct {v6, v1, v8, v7}, Lcom/squareup/protos/cash/cashface/api/ReportProfileRequest;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;)V

    .line 20
    invoke-interface {v3, v4, v5, v6}, Lcom/squareup/cash/api/AppService;->reportProfile(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/cash/cashface/api/ReportProfileRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 21
    new-instance v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1$1;

    invoke-direct {v3, v0, v2}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1;Lcom/squareup/cash/screens/blockers/BlockersData;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1$2;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$Loading;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$Loading;-><init>(Z)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1

    .line 24
    :cond_0
    instance-of v1, v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$LocalContact;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Local contacts are not expected to be reportable"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
