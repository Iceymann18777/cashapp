.class public final Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$setModel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingFilterCategoriesView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $choiceRowModel:Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$setModel$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$setModel$2;Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$setModel$2$1;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$setModel$2;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$setModel$2$1;->$choiceRowModel:Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$setModel$2$1;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$setModel$2;

    iget-object v0, v0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$setModel$2;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;

    invoke-static {v0}, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;->access$getEventReceiver$p(Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewEvent$RowClick;

    iget-object v2, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$setModel$2$1;->$choiceRowModel:Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;

    .line 2
    iget-object v2, v2, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 3
    invoke-direct {v1, v2}, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewEvent$RowClick;-><init>(Lcom/squareup/cash/investing/primitives/CategoryToken;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
