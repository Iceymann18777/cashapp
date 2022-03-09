.class public final Lcom/squareup/cash/ui/activity/ActivityPresenter$upcomingActivity$1;
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
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $this_upcomingActivity:Lcom/squareup/cash/db2/activity/CashActivityQueries;

.field public final synthetic $upcoming:Z


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db2/activity/CashActivityQueries;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$upcomingActivity$1;->$this_upcomingActivity:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    iput-boolean p2, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$upcomingActivity$1;->$upcoming:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$upcomingActivity$1;->$this_upcomingActivity:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    .line 3
    iget-boolean v1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$upcomingActivity$1;->$upcoming:Z

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->upcomingActivity(ZJJ)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method
