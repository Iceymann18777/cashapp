.class public final Lcom/squareup/cash/ui/activity/ReferralRollupPresenter$byRollupType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReferralRollupPresenter.kt"

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
    value = "SMAP\nReferralRollupPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferralRollupPresenter.kt\ncom/squareup/cash/ui/activity/ReferralRollupPresenter$byRollupType$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1517#2:100\n1588#2,3:101\n*E\n*S KotlinDebug\n*F\n+ 1 ReferralRollupPresenter.kt\ncom/squareup/cash/ui/activity/ReferralRollupPresenter$byRollupType$1\n*L\n68#1:100\n68#1,3:101\n*E\n"
.end annotation


# instance fields
.field public final synthetic $allowList:Ljava/util/List;

.field public final synthetic $this_byRollupType:Lcom/squareup/cash/db2/activity/CashActivityQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db2/activity/CashActivityQueries;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter$byRollupType$1;->$this_byRollupType:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter$byRollupType$1;->$allowList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter$byRollupType$1;->$this_byRollupType:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter$byRollupType$1;->$allowList:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Lcom/squareup/protos/franklin/ui/RollupType;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface/range {v0 .. v5}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->activityByRollupType(Ljava/util/Collection;JJ)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method
