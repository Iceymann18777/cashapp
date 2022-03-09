.class public final Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$toolbarWidgetModels$2;
.super Ljava/lang/Object;
.source "CashBalanceStatusPresenter.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2$Options;",
        ">;",
        "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$toolbarWidgetModels$2;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2$Options;

    const v1, 0x7f1105fd

    if-nez v0, :cond_0

    .line 7
    new-instance p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$TextTitle;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$toolbarWidgetModels$2;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 9
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$TextTitle;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 11
    new-instance p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$TextTitle;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$toolbarWidgetModels$2;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 13
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$TextTitle;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$TextTitle;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$toolbarWidgetModels$2;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 16
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$TextTitle;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$TextTitle;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$toolbarWidgetModels$2;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 19
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$TextTitle;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_0
    new-instance v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$ToolbarWidgetModel;

    new-instance v1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;

    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2}, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;-><init>(Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle;Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType;)V

    .line 22
    invoke-direct {v0, v1}, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$ToolbarWidgetModel;-><init>(Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;)V

    return-object v0
.end method
