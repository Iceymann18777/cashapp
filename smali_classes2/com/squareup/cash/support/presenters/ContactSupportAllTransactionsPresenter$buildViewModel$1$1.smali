.class public final Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactSupportAllTransactionsPresenter.kt"

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
.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    iget-object v2, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1;

    iget-object v2, v2, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;

    .line 3
    iget-object v2, v2, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    .line 4
    invoke-interface {v2, v0, v1, p1, p2}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->allActivity(JJ)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method
