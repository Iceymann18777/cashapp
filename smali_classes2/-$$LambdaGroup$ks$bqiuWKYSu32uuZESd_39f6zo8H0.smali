.class public final L-$$LambdaGroup$ks$bqiuWKYSu32uuZESd_39f6zo8H0;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$bqiuWKYSu32uuZESd_39f6zo8H0;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$bqiuWKYSu32uuZESd_39f6zo8H0;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, L-$$LambdaGroup$ks$bqiuWKYSu32uuZESd_39f6zo8H0;->$id$:I

    const/4 v1, 0x0

    const-string v2, "blockersData"

    const-string v3, "it"

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent;

    .line 2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$bqiuWKYSu32uuZESd_39f6zo8H0;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const-string v1, "$this$logLoadThreeDSWebURLSuccess"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/squareup/cash/events/threeds/LoadThreeDSWebURL;

    .line 9
    iget-object v4, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/squareup/cash/threeds/presenters/R$string;->paymentTokens(Lcom/squareup/cash/screens/blockers/BlockersData;)Ljava/lang/String;

    move-result-object v5

    .line 11
    sget-object v6, Lcom/squareup/cash/events/threeds/LoadThreeDSWebURL$ResultState;->SUCCESS:Lcom/squareup/cash/events/threeds/LoadThreeDSWebURL$ResultState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v10}, Lcom/squareup/cash/events/threeds/LoadThreeDSWebURL;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/threeds/LoadThreeDSWebURL$ResultState;Ljava/lang/String;Lcom/squareup/cash/events/threeds/LoadThreeDSWebURL$ResultErrorType;Lokio/ByteString;I)V

    .line 13
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 15
    :cond_0
    throw v1

    .line 16
    :cond_1
    check-cast p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent;

    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, L-$$LambdaGroup$ks$bqiuWKYSu32uuZESd_39f6zo8H0;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;

    .line 19
    iget-object v0, p1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 20
    iget-object p1, p1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const-string v3, "$this$logInitiateThreeDSWebURL"

    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/squareup/cash/events/threeds/InitiateThreeDSWebURL;

    .line 24
    iget-object v3, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/squareup/cash/threeds/presenters/R$string;->paymentTokens(Lcom/squareup/cash/screens/blockers/BlockersData;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    .line 26
    invoke-direct {v2, v3, p1, v1, v4}, Lcom/squareup/cash/events/threeds/InitiateThreeDSWebURL;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 27
    invoke-interface {v0, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
