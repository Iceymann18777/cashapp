.class public final Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$subscribe$1;
.super Ljava/lang/Object;
.source "GooglePayActivationPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->subscribe(Lio/reactivex/Observer;)V
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
        "Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/ActivateDigitalWalletResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$subscribe$1;->this$0:Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    iget-object v3, v0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$subscribe$1;->this$0:Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;

    .line 4
    iget-object v3, v3, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayActivationScreen;

    .line 5
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayActivationScreen;->activationData:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$subscribe$1;->this$0:Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->moshi:Lcom/squareup/moshi/Moshi;

    .line 9
    const-class v4, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$VisaExtras;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v3, "moshi.adapter(VisaExtras\u2026).fromJson(decodedData)!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$VisaExtras;

    .line 10
    iget-object v3, v0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$subscribe$1;->this$0:Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;

    .line 11
    iget-object v4, v3, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->appService:Lcom/squareup/cash/google/pay/GooglePayService;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayActivationScreen;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayActivationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v5, v0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$subscribe$1;->this$0:Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;

    .line 17
    iget-object v5, v5, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayActivationScreen;

    .line 18
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayActivationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 19
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 20
    new-instance v13, Lcom/squareup/protos/franklin/app/ActivateDigitalWalletRequest;

    .line 21
    new-instance v7, Lcom/squareup/protos/franklin/common/RequestContext;

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

    const/16 v28, 0x1fff

    move-object v14, v7

    invoke-direct/range {v14 .. v28}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22
    new-instance v6, Lcom/squareup/protos/franklin/app/ActivateDigitalWalletRequest$DigitalWalletCardData;

    .line 23
    iget-object v15, v2, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$VisaExtras;->panReferenceID:Ljava/lang/String;

    .line 24
    iget-object v2, v2, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$VisaExtras;->tokenReferenceID:Ljava/lang/String;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->token:Ljava/lang/String;

    const/16 v21, 0x2a

    move-object v14, v6

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    .line 26
    invoke-direct/range {v14 .. v21}, Lcom/squareup/protos/franklin/app/ActivateDigitalWalletRequest$DigitalWalletCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 27
    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x16

    move-object v6, v13

    .line 28
    invoke-direct/range {v6 .. v12}, Lcom/squareup/protos/franklin/app/ActivateDigitalWalletRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;I)V

    .line 29
    invoke-interface {v4, v3, v5, v13}, Lcom/squareup/cash/google/pay/GooglePayService;->activateDigitalWallet(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ActivateDigitalWalletRequest;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method
