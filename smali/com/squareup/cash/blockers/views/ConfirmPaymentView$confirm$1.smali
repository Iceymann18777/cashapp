.class public final Lcom/squareup/cash/blockers/views/ConfirmPaymentView$confirm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmPaymentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->confirm(Lcom/squareup/protos/franklin/common/RequestContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/ConfirmPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/ConfirmPaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView$confirm$1;->this$0:Lcom/squareup/cash/blockers/views/ConfirmPaymentView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView$confirm$1;->this$0:Lcom/squareup/cash/blockers/views/ConfirmPaymentView;

    .line 4
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p1, Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse;->status:Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse$Status;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/squareup/util/cash/ProtoDefaults;->CONFIRM_PAYMENT_STATUS:Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse$Status;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 9
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, p1, v1, v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    invoke-interface {v2, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 14
    iget-object v0, v1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "Concurrent modification"

    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 18
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 20
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Blocker Confirm Payment Concurrent Mod"

    .line 21
    invoke-interface {v2, v4, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    .line 23
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 24
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, p1, v1, v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    invoke-interface {v2, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 27
    iget-object v0, v1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v3, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    .line 29
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 30
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Blocker Confirm Payment Success"

    invoke-interface {v2, v4, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    .line 32
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 33
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, p1, v1, v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 35
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    invoke-interface {v2, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 36
    iget-object v0, v1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView$confirm$1;->this$0:Lcom/squareup/cash/blockers/views/ConfirmPaymentView;

    const-string/jumbo v2, "null cannot be cast to non-null type com.squareup.cash.api.ApiResult.Failure"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    .line 39
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "Failed to confirm payment."

    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {p1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "Blocker Confirm Payment Error"

    invoke-interface {v2, v4, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-static {v2, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v2, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    .line 45
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 46
    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 47
    iget-object p1, v1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v2}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 48
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
