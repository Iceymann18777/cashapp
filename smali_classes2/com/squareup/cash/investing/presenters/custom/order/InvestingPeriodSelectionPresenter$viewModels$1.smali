.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$viewModels$1;
.super Ljava/lang/Object;
.source "InvestingPeriodSelectionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewEvent$PeriodClick;",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$viewModels$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$viewModels$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$viewModels$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$viewModels$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$viewModels$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewEvent$PeriodClick;

    const-string v0, "viewModel"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v8, p2, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewEvent$PeriodClick;->token:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    iget-object v3, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->title:Ljava/lang/String;

    iget-object v4, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->subTitle:Ljava/lang/String;

    iget-object v5, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->submitLabel:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->periods:Ljava/util/List;

    const-string p1, "accentColor"

    .line 5
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "title"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "subTitle"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "submitLabel"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "periods"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;-><init>(Lcom/squareup/cash/investing/themes/InvestingColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    return-object p1
.end method
