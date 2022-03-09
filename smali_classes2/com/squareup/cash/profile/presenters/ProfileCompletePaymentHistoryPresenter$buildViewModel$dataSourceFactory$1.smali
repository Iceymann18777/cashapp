.class public final Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter$buildViewModel$dataSourceFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileCompletePaymentHistoryPresenter.kt"

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
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter$buildViewModel$dataSourceFactory$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter;

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
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter$buildViewModel$dataSourceFactory$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter;->cashActivityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileCompletePaymentHistory;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileCompletePaymentHistory;->customerId:Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/squareup/protos/franklin/api/Role;->RECIPIENT:Lcom/squareup/protos/franklin/api/Role;

    .line 7
    sget-object v3, Lcom/squareup/protos/franklin/ui/PaymentState;->COMPLETE:Lcom/squareup/protos/franklin/ui/PaymentState;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Boolean;

    const/4 p2, 0x0

    .line 8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, p1, p2

    const/4 p2, 0x1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, p1, p2

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-interface/range {v0 .. v8}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->activityForCustomer(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;Ljava/util/Collection;JJ)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method
