.class public final Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardButtons$1;
.super Ljava/lang/Object;
.source "RealBalanceCardWidgetPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/common/CashDrawerData;",
        ">;",
        "Lcom/squareup/carddrawer/ButtonAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardButtons$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardButtons$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardButtons$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardButtons$1;->INSTANCE:Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardButtons$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/common/CashDrawerData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/CashDrawerData;->card_controls:Lcom/squareup/protos/franklin/common/CashDrawerData$CardControls;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/CashDrawerData$CardControls;->card_control:Lcom/squareup/protos/franklin/ui/UiControl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    new-instance v1, Lcom/squareup/carddrawer/ButtonAction;

    .line 6
    sget-object v2, Lcom/squareup/protos/franklin/ui/UiControl$Action;->SHOW_OVERFLOW_CONTROLS:Lcom/squareup/protos/franklin/ui/UiControl$Action;

    .line 7
    invoke-direct {v1, v2, v0, v0}, Lcom/squareup/carddrawer/ButtonAction;-><init>(Lcom/squareup/protos/franklin/ui/UiControl$Action;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/common/StatusResult;)V

    .line 8
    invoke-static {p1, v1}, Lcom/squareup/card/customization/R$dimen;->toButtonAction(Lcom/squareup/protos/franklin/ui/UiControl;Lcom/squareup/carddrawer/ButtonAction;)Lcom/squareup/carddrawer/ButtonAction;

    move-result-object p1

    return-object p1
.end method
