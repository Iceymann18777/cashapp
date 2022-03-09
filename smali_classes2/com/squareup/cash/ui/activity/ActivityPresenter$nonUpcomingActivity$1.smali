.class public final Lcom/squareup/cash/ui/activity/ActivityPresenter$nonUpcomingActivity$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityPresenter.kt\ncom/squareup/cash/ui/activity/ActivityPresenter$nonUpcomingActivity$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,463:1\n1517#2:464\n1588#2,3:465\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityPresenter.kt\ncom/squareup/cash/ui/activity/ActivityPresenter$nonUpcomingActivity$1\n*L\n287#1:464\n287#1,3:465\n*E\n"
.end annotation


# instance fields
.field public final synthetic $outstanding:Z

.field public final synthetic $paymentTypeIgnoreList:Ljava/util/List;

.field public final synthetic $rollUpIgnoreList:Ljava/util/List;

.field public final synthetic $this_nonUpcomingActivity:Lcom/squareup/cash/db2/activity/CashActivityQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db2/activity/CashActivityQueries;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$nonUpcomingActivity$1;->$this_nonUpcomingActivity:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    iput-boolean p2, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$nonUpcomingActivity$1;->$outstanding:Z

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$nonUpcomingActivity$1;->$rollUpIgnoreList:Ljava/util/List;

    iput-object p4, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$nonUpcomingActivity$1;->$paymentTypeIgnoreList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$nonUpcomingActivity$1;->$this_nonUpcomingActivity:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    .line 3
    iget-boolean v1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$nonUpcomingActivity$1;->$outstanding:Z

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$nonUpcomingActivity$1;->$rollUpIgnoreList:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Lcom/squareup/protos/franklin/ui/RollupType;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$nonUpcomingActivity$1;->$paymentTypeIgnoreList:Ljava/util/List;

    .line 10
    invoke-interface/range {v0 .. v7}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->activity(ZLjava/util/Collection;Ljava/util/Collection;JJ)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method
