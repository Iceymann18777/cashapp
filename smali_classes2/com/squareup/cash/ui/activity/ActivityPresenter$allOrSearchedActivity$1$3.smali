.class public final synthetic Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedActivity$1$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ActivityPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/squareup/sqldelight/Query<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db2/activity/CashActivityQueries;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/db2/activity/CashActivityQueries;

    const/4 v1, 0x1

    const-string v4, "countSearch"

    const-string v5, "countSearch(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/db2/activity/CashActivityQueries;

    .line 3
    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->countSearch(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method
