.class public final Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$render$1;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "InvestingStocksWelcomeView.kt"


# instance fields
.field public final synthetic $model:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$render$1;->this$0:Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$render$1;->$model:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$render$1;->this$0:Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;

    .line 2
    iget-boolean p2, p1, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->tapLogged:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 3
    iput-boolean v0, p1, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->tapLogged:Z

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string p2, "Tapped stocks welcome animation"

    .line 5
    invoke-interface {p1, p2}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$render$1;->$model:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;

    .line 7
    iget-boolean p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;->areTilesClickable:Z

    xor-int/2addr p1, v0

    return p1
.end method
