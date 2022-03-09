.class public final synthetic Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedActivity$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ActivityPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/squareup/sqldelight/Query<",
        "+",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db2/activity/CashActivityQueries;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/db2/activity/CashActivityQueries;

    const/4 v1, 0x2

    const-string v4, "allActivity"

    const-string v5, "allActivity(JJ)Lcom/squareup/sqldelight/Query;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 2
    iget-object v2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/db2/activity/CashActivityQueries;

    .line 3
    invoke-interface {v2, v0, v1, p1, p2}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->allActivity(JJ)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method
