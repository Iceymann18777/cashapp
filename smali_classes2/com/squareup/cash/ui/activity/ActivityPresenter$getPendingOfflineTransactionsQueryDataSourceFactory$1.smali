.class public final Lcom/squareup/cash/ui/activity/ActivityPresenter$getPendingOfflineTransactionsQueryDataSourceFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityPresenter.kt"

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
        "Lcom/squareup/cash/db2/payment/Pending;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $this_getPendingOfflineTransactionsQueryDataSourceFactory:Lcom/squareup/cash/db2/payment/OfflineQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db2/payment/OfflineQueries;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$getPendingOfflineTransactionsQueryDataSourceFactory$1;->$this_getPendingOfflineTransactionsQueryDataSourceFactory:Lcom/squareup/cash/db2/payment/OfflineQueries;

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
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$getPendingOfflineTransactionsQueryDataSourceFactory$1;->$this_getPendingOfflineTransactionsQueryDataSourceFactory:Lcom/squareup/cash/db2/payment/OfflineQueries;

    const-wide/16 v1, 0x19

    invoke-interface/range {v0 .. v6}, Lcom/squareup/cash/db2/payment/OfflineQueries;->pending(JJJ)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method
