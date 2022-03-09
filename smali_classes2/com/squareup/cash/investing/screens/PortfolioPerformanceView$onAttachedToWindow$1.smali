.class public final synthetic Lcom/squareup/cash/investing/screens/PortfolioPerformanceView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PortfolioPerformanceView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/PortfolioPerformanceView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/PortfolioPerformanceView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/investing/screens/PortfolioPerformanceView;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/screens/PortfolioPerformanceView;

    .line 3
    sget-object v1, Lcom/squareup/cash/investing/screens/PortfolioPerformanceView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/investing/screens/PortfolioPerformanceView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel;->title:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/investing/screens/PortfolioPerformanceView;->adapter:Lcom/squareup/cash/investing/screens/SectionAdapter;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel;->models:Ljava/util/List;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
