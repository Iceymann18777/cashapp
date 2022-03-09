.class public final Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter$send$1;
.super Ljava/lang/Object;
.source "RealBitcoinSendToExternalAddressRouter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;->send(Lapp/cash/broadway/screen/Screen;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/InitiateCryptocurrencyTransferResponse;",
        ">;",
        "Lapp/cash/broadway/screen/Screen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $analyticsTransferAmount:Lcom/squareup/protos/common/Money;

.field public final synthetic $blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final synthetic $currentScreen:Lapp/cash/broadway/screen/Screen;

.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;Lcom/squareup/protos/common/Money;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter$send$1;->this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter$send$1;->$analyticsTransferAmount:Lcom/squareup/protos/common/Money;

    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter$send$1;->$currentScreen:Lapp/cash/broadway/screen/Screen;

    iput-object p4, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter$send$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter$send$1;->this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter$send$1;->$analyticsTransferAmount:Lcom/squareup/protos/common/Money;

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter$send$1;->$currentScreen:Lapp/cash/broadway/screen/Screen;

    iget-object v3, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter$send$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v4, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v6, 0x1

    .line 7
    iget-object v7, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 8
    invoke-static {v4, v1, v2, v6, v7}, Lcom/squareup/cash/backend/R$string;->trackSubmitBitcoinWithdrawal(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/protos/common/Money;Lapp/cash/broadway/screen/Screen;ZLjava/lang/String;)V

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 10
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/squareup/protos/franklin/app/InitiateCryptocurrencyTransferResponse;

    .line 13
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/InitiateCryptocurrencyTransferResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3, p1, v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext(Lcom/squareup/protos/franklin/common/ResponseContext;Z)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 16
    invoke-interface {v0, v2, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    instance-of v4, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v4, :cond_1

    .line 18
    iget-object v4, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 19
    iget-object v6, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 20
    invoke-static {v4, v1, v2, v5, v6}, Lcom/squareup/cash/backend/R$string;->trackSubmitBitcoinWithdrawal(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/protos/common/Money;Lapp/cash/broadway/screen/Screen;ZLjava/lang/String;)V

    .line 21
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    .line 22
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {v0, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v1, v3, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
