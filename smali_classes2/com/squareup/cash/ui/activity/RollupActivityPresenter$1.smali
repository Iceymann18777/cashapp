.class public final Lcom/squareup/cash/ui/activity/RollupActivityPresenter$1;
.super Ljava/lang/Object;
.source "RollupActivityPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/RollupActivityPresenter;-><init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/protos/franklin/ui/RollupType;Landroidx/paging/PagedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$PaymentSelected;",
        "Lcom/squareup/cash/screens/history/HistoryScreens;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/RollupActivityPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/RollupActivityPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter$1;->this$0:Lcom/squareup/cash/ui/activity/RollupActivityPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$PaymentSelected;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter$1;->this$0:Lcom/squareup/cash/ui/activity/RollupActivityPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/RollupActivityPresenter;->rollupType:Lcom/squareup/protos/franklin/ui/RollupType;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter$1;->this$0:Lcom/squareup/cash/ui/activity/RollupActivityPresenter;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/RollupActivityPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 8
    new-instance v0, Lcom/squareup/cash/events/pendingtransactions/TapPendingTransactionsRollupCell;

    .line 9
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v0, v1}, Lcom/squareup/cash/events/pendingtransactions/TapPendingTransactionsRollupCell;-><init>(Lokio/ByteString;)V

    .line 10
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 11
    sget-object p1, Lcom/squareup/cash/screens/history/HistoryScreens$CardTransactionRollupDetails;->INSTANCE:Lcom/squareup/cash/screens/history/HistoryScreens$CardTransactionRollupDetails;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    sget-object p1, Lcom/squareup/cash/screens/history/HistoryScreens$InvestmentOrderRollupDetails;->INSTANCE:Lcom/squareup/cash/screens/history/HistoryScreens$InvestmentOrderRollupDetails;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReferralRollupDetails;->INSTANCE:Lcom/squareup/cash/screens/history/HistoryScreens$ReferralRollupDetails;

    :goto_0
    return-object p1
.end method
