.class public final Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter$viewModel$1;
.super Ljava/lang/Object;
.source "ScheduledPaymentsListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/db2/profile/Profile;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter$viewModel$1;->this$0:Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter$viewModel$1;->this$0:Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;->scheduledPaymentsManager:Lcom/squareup/cash/scheduledpayments/backend/ScheduledPaymentsManager;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/Profile;->profile_id:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1}, Lcom/squareup/cash/scheduledpayments/backend/ScheduledPaymentsManager;->getScheduledPayments(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
