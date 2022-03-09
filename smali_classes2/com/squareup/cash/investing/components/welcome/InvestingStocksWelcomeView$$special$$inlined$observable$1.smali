.class public final Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;-><init>(Landroid/content/Context;Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/integration/analytics/Analytics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 InvestingStocksWelcomeView.kt\ncom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView\n*L\n1#1,70:1\n51#2,3:71\n*E\n"
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$$special$$inlined$observable$1;->this$0:Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;

    .line 1
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;",
            "Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$$special$$inlined$observable$1;->this$0:Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->stockTileList:Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$$special$$inlined$observable$1;->this$0:Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->stockTileList:Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

    .line 7
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method
