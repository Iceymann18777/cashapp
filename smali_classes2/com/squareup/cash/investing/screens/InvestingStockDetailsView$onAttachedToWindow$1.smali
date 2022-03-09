.class public final Lcom/squareup/cash/investing/screens/InvestingStockDetailsView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingStockDetailsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$NewScreen;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 7
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$NewScreen;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$NewScreen;->goTo:Lapp/cash/broadway/screen/Screen;

    .line 9
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$ContentModel;

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->toolbarTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$ContentModel;

    .line 12
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$ContentModel;->entity:Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;

    .line 13
    iget-object v2, v2, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->headerViewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0}, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->getInvestmentEntityView()Lcom/squareup/cash/investing/components/InvestmentEntityView;

    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$ContentModel;->entity:Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;

    .line 18
    invoke-virtual {v0, p1}, Lcom/squareup/cash/investing/components/InvestmentEntityView;->render(Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;)V

    .line 19
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 20
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
