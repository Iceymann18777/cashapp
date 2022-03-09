.class public final Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$byRollupTypeAndOrderType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestmentOrderRollupPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/squareup/sqldelight/Query<",
        "+",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $orderType:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

.field public final synthetic $this_byRollupTypeAndOrderType:Lcom/squareup/cash/db2/activity/CashActivityQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db2/activity/CashActivityQueries;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$byRollupTypeAndOrderType$1;->$this_byRollupTypeAndOrderType:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$byRollupTypeAndOrderType$1;->$orderType:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$byRollupTypeAndOrderType$1;->$this_byRollupTypeAndOrderType:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    .line 3
    sget-object p1, Lcom/squareup/protos/franklin/ui/RollupType;->INVESTMENT_ORDER:Lcom/squareup/protos/franklin/ui/RollupType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$byRollupTypeAndOrderType$1;->$orderType:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    .line 5
    invoke-interface/range {v0 .. v6}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->activityByRollupTypeAndOrderType(Ljava/util/Collection;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;JJ)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method
