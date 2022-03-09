.class public final Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;
.super Ljava/lang/Object;
.source "VerifyCheckDepositPresenter.kt"

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
        "Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$Submit;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/checks/VerifyCheckDepositViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$Submit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    iget-object v5, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 9
    iget-object v2, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/squareup/scannerview/R$layout;->logCompleteBlockerAttempt(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 17
    iget-object v0, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 20
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 26
    new-instance v9, Lcom/squareup/protos/franklin/app/CheckDepositRequest;

    .line 27
    iget-object v2, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 28
    iget-object v3, v2, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;

    .line 29
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 30
    iget-object v6, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 31
    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 32
    iget-object v2, v2, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->frontPictureData:[B

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const/4 v7, 0x3

    .line 33
    invoke-static {v3, v2, v5, v5, v7}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v8

    .line 34
    iget-object v2, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 35
    iget-object v2, v2, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->backPictureData:[B

    if-eqz v2, :cond_0

    .line 36
    invoke-static {v3, v2, v5, v5, v7}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v4

    .line 37
    iget-object v2, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 38
    iget-object v2, v2, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;

    .line 39
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 40
    iget-object v5, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->amount:Lcom/squareup/protos/common/Money;

    const/4 v7, 0x0

    const/16 v10, 0x10

    move-object v2, v9

    move-object v3, v8

    move v8, v10

    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/squareup/protos/franklin/app/CheckDepositRequest;-><init>(Lokio/ByteString;Lokio/ByteString;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;I)V

    .line 42
    invoke-interface {v0, p1, v1, v9}, Lcom/squareup/cash/api/AppService;->depositCheck(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/CheckDepositRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1$1;-><init>(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 44
    sget-object v0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$SubmittingCheck;->INSTANCE:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$SubmittingCheck;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "backPictureData"

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string p1, "frontPictureData"

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method
