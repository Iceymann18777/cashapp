.class public final L-$$LambdaGroup$ks$FXNrRxSOwij3Tqct4fNltxI6hzg;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

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
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$FXNrRxSOwij3Tqct4fNltxI6hzg;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$FXNrRxSOwij3Tqct4fNltxI6hzg;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, L-$$LambdaGroup$ks$FXNrRxSOwij3Tqct4fNltxI6hzg;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 2
    iget-object p1, p0, L-$$LambdaGroup$ks$FXNrRxSOwij3Tqct4fNltxI6hzg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    const/4 v1, 0x1

    .line 4
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v2, v3

    invoke-interface/range {v0 .. v7}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->activity(ZLjava/util/Collection;Ljava/util/Collection;JJ)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 7
    iget-object p1, p0, L-$$LambdaGroup$ks$FXNrRxSOwij3Tqct4fNltxI6hzg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;

    .line 8
    iget-object v0, p1, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    const/4 v1, 0x0

    .line 9
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v2, v3

    invoke-interface/range {v0 .. v7}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->activity(ZLjava/util/Collection;Ljava/util/Collection;JJ)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method
