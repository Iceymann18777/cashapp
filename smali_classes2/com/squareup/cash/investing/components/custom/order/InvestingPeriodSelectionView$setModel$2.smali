.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingPeriodSelectionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$OptionView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $model:Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$2;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$2;->$model:Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$OptionView;

    const-string v0, "view"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$2;->$model:Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel;

    check-cast v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->periods:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/investing/resources/Period;

    .line 6
    iget-object v0, p1, Lcom/squareup/protos/franklin/investing/resources/Period;->label:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$2;->$model:Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel;

    check-cast v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->selectedPeriodToken:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/squareup/protos/franklin/investing/resources/Period;->token:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 12
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$2$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$2$1;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$2;Lcom/squareup/protos/franklin/investing/resources/Period;)V

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
