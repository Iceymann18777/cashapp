.class public final Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$sendAttestationResult$1;
.super Ljava/lang/Object;
.source "RegisterAliasPresenter.kt"

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
        "Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lkotlin/Unit;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $response:Lcom/squareup/protos/franklin/app/InitiateSessionResponse;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;Lcom/squareup/protos/franklin/app/InitiateSessionResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$sendAttestationResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$sendAttestationResult$1;->$response:Lcom/squareup/protos/franklin/app/InitiateSessionResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;->safetyNetStatusCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :goto_0
    sget-object v0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$Status;->FAILED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$Status;

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 6
    :cond_1
    sget-object v0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$Status;->COMPLETED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$Status;

    goto :goto_1

    .line 7
    :goto_2
    sget-object v0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->Companion:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult$Companion;

    .line 8
    iget v1, p1, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;->playServicesStatusCode:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult$Companion;->fromValue(I)Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    move-result-object v4

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$sendAttestationResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 12
    new-instance v8, Lcom/squareup/protos/franklin/app/VerifyDeviceRequest;

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$sendAttestationResult$1;->$response:Lcom/squareup/protos/franklin/app/InitiateSessionResponse;

    .line 14
    iget-object v9, v1, Lcom/squareup/protos/franklin/app/InitiateSessionResponse;->safety_net_nonce:Ljava/lang/String;

    .line 15
    new-instance v10, Lcom/squareup/protos/franklin/common/SafetyNetAttestation;

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$sendAttestationResult$1;->$response:Lcom/squareup/protos/franklin/app/InitiateSessionResponse;

    .line 17
    iget-object v2, v1, Lcom/squareup/protos/franklin/app/InitiateSessionResponse;->safety_net_nonce:Ljava/lang/String;

    .line 18
    iget-object v3, p1, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;->jwsResult:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;Lcom/squareup/protos/franklin/common/SafetyNetAttestation$Status;Lokio/ByteString;I)V

    .line 20
    invoke-static {v10}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 21
    invoke-direct {v8, v9, p1, v1, v2}, Lcom/squareup/protos/franklin/app/VerifyDeviceRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lokio/ByteString;I)V

    .line 22
    invoke-interface {v0, v8}, Lcom/squareup/cash/api/AppService;->verifyDevice(Lcom/squareup/protos/franklin/app/VerifyDeviceRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
