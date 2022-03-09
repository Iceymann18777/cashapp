.class public final Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$1;
.super Ljava/lang/Object;
.source "RealBalanceCardWidgetPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;->viewModel()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function7<",
        "Lcom/squareup/cash/card/CardViewModel;",
        "Ljava/lang/Boolean;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;",
        ">;",
        "Lcom/squareup/carddrawer/ButtonAction;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/carddrawer/CardDrawerViewModel;",
        ">;",
        "Lcom/squareup/cash/ui/balance/BalanceCardViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$1;->INSTANCE:Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/card/CardViewModel;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lcom/gojuno/koptional/Optional;

    move-object v3, p4

    check-cast v3, Lcom/squareup/carddrawer/ButtonAction;

    check-cast p5, Ljava/lang/Boolean;

    check-cast p6, Ljava/lang/Boolean;

    check-cast p7, Ljava/util/List;

    const-string p1, "cardModel"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "enabled"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<name for destructuring parameter 2>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "buttons"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shouldShowTopDrawer"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shouldShowBottomDrawer"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "drawers"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;

    .line 3
    new-instance p1, Lcom/squareup/cash/ui/balance/BalanceCardViewModel;

    .line 4
    new-instance p3, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 6
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 7
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v4, :cond_0

    const/4 p2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v0, p3

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;-><init>(Lcom/squareup/cash/card/CardViewModel;ZLcom/squareup/carddrawer/ButtonAction;Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;ZZZ)V

    .line 9
    invoke-direct {p1, p3, p7}, Lcom/squareup/cash/ui/balance/BalanceCardViewModel;-><init>(Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;Ljava/util/List;)V

    return-object p1
.end method
