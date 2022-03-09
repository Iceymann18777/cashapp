.class public final Lcom/squareup/cash/ui/activity/ActivityContactPresenter$pagedActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityContactPresenter.kt"

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
.field public final synthetic $include_is_outstanding_values:Ljava/util/List;

.field public final synthetic $this_pagedActivity:Lcom/squareup/cash/db/CashDatabase;

.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityContactPresenter;Lcom/squareup/cash/db/CashDatabase;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$pagedActivity$1;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$pagedActivity$1;->$this_pagedActivity:Lcom/squareup/cash/db/CashDatabase;

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$pagedActivity$1;->$include_is_outstanding_values:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$pagedActivity$1;->$this_pagedActivity:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getCashActivityQueries()Lcom/squareup/cash/db2/activity/CashActivityQueries;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$pagedActivity$1;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;->customerId:Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/squareup/protos/franklin/api/Role;->RECIPIENT:Lcom/squareup/protos/franklin/api/Role;

    .line 7
    sget-object v3, Lcom/squareup/protos/franklin/ui/PaymentState;->COMPLETE:Lcom/squareup/protos/franklin/ui/PaymentState;

    .line 8
    iget-object v4, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$pagedActivity$1;->$include_is_outstanding_values:Ljava/util/List;

    .line 9
    invoke-interface/range {v0 .. v8}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->activityForCustomer(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;Ljava/util/Collection;JJ)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method
