.class public final synthetic Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedActivity$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ActivityPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/String;",
        ">;",
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

    const/4 v1, 0x3

    const-string v4, "search"

    const-string v5, "search(Ljava/util/Collection;JJ)Lcom/squareup/sqldelight/Query;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string p1, "p1"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/db2/activity/CashActivityQueries;

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->search(Ljava/util/Collection;JJ)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method
