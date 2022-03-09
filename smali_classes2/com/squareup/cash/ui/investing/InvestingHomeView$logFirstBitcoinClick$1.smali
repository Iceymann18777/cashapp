.class public final Lcom/squareup/cash/ui/investing/InvestingHomeView$logFirstBitcoinClick$1;
.super Ljava/lang/Object;
.source "InvestingHomeView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$BitcoinEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $logged:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/InvestingHomeView;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$logFirstBitcoinClick$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    iput-object p2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$logFirstBitcoinClick$1;->$logged:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$BitcoinEvent;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$logFirstBitcoinClick$1;->$logged:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$logFirstBitcoinClick$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/ui/investing/InvestingHomeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v0, "Tapped bitcoin welcome animation"

    .line 6
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
