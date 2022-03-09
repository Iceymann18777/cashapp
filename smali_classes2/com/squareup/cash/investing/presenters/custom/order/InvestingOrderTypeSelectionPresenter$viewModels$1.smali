.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$viewModels$1;
.super Ljava/lang/Object;
.source "InvestingOrderTypeSelectionPresenter.kt"

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
        "Ljava/lang/String;",
        ">;",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;->orderSide:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 6
    sget-object v2, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->BUY:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel;

    .line 7
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel;

    .line 8
    sget-object v5, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel$Icon;->AUTO_INVEST:Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel$Icon;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f1103ff

    .line 10
    invoke-interface {v0, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v6, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;

    .line 12
    iget-object v7, v6, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;

    .line 13
    iget-object v7, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type;

    .line 14
    instance-of v7, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;

    if-eqz v7, :cond_0

    .line 15
    iget-object v6, v6, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f1103fe

    new-array v8, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object p1, v8, v4

    .line 17
    invoke-interface {v6, v7, v8}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 18
    :cond_0
    iget-object v6, v6, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f1103fd

    .line 19
    invoke-interface {v6, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 20
    :goto_0
    iget-object v7, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;

    .line 21
    iget-object v7, v7, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;

    .line 22
    iget-object v7, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 23
    invoke-direct {v2, v5, v0, v6, v7}, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel;-><init>(Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel$Icon;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    aput-object v2, v1, v4

    .line 24
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel;

    .line 25
    sget-object v2, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel$Icon;->CUSTOM_ORDER_BUY:Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel$Icon;

    .line 26
    iget-object v5, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;

    .line 27
    iget-object v5, v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f110404

    .line 28
    invoke-interface {v5, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 29
    iget-object v6, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;

    .line 30
    iget-object v7, v6, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;

    .line 31
    iget-object v7, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type;

    .line 32
    instance-of v7, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;

    if-eqz v7, :cond_1

    .line 33
    iget-object v6, v6, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f110402

    new-array v8, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object p1, v8, v4

    .line 35
    invoke-interface {v6, v7, v8}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, v6, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f110400

    .line 37
    invoke-interface {p1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    .line 38
    :goto_1
    iget-object v4, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;

    .line 39
    iget-object v4, v4, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;

    .line 40
    iget-object v4, v4, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 41
    invoke-direct {v0, v2, v5, p1, v4}, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel;-><init>(Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel$Icon;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    aput-object v0, v1, v3

    .line 42
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 43
    :cond_2
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel;

    .line 44
    sget-object v2, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel$Icon;->CUSTOM_ORDER_SELL:Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel$Icon;

    .line 45
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f110405

    .line 46
    invoke-interface {v0, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v5, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;

    .line 48
    iget-object v6, v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;

    .line 49
    iget-object v6, v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type;

    .line 50
    instance-of v6, v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;

    if-eqz v6, :cond_3

    .line 51
    iget-object v5, v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f110403

    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object p1, v3, v4

    .line 53
    invoke-interface {v5, v6, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 54
    :cond_3
    iget-object p1, v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f110401

    .line 55
    invoke-interface {p1, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    :goto_2
    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;

    .line 57
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;

    .line 58
    iget-object v3, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 59
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel;-><init>(Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeRowViewModel$Icon;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    .line 60
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 61
    :goto_3
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewModel;

    .line 62
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;

    .line 63
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110407

    .line 64
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
