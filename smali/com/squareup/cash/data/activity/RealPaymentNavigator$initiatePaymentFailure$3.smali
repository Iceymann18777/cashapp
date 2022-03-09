.class public final Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$3;
.super Ljava/lang/Object;
.source "RealPaymentNavigator.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/common/StatusResult;",
        ">;",
        "Lcom/squareup/cash/data/activity/InitiatePaymentResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$3;->$request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/gojuno/koptional/Optional;

    const-string v1, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/protos/franklin/common/StatusResult;

    .line 3
    new-instance v0, Lcom/squareup/cash/data/activity/InitiatePaymentResult;

    move-object/from16 v14, p0

    .line 4
    iget-object v1, v14, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$3;->$request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    iget-object v13, v1, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->external_id:Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    new-instance v15, Lcom/squareup/protos/franklin/common/ResponseContext;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v17

    move-object/from16 v23, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7fffd

    invoke-direct/range {v1 .. v21}, Lcom/squareup/protos/franklin/common/ResponseContext;-><init>(Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/franklin/api/Transfer;Lcom/squareup/protos/franklin/common/IssuedCard;Lcom/squareup/protos/franklin/common/DirectDepositAccount;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;Lcom/squareup/protos/franklin/common/RewardsData;Lcom/squareup/protos/franklin/common/Profile;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SessionStatus;Lokio/ByteString;I)V

    const/4 v1, 0x0

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    .line 6
    invoke-direct {v0, v2, v1, v3}, Lcom/squareup/cash/data/activity/InitiatePaymentResult;-><init>(Ljava/lang/String;ZLcom/squareup/protos/franklin/common/ResponseContext;)V

    return-object v0
.end method
