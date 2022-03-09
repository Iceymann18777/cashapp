.class public final Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$paymentTitle$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SupportFlowNodeFetchingPresenter.kt"

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
        "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $paymentToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$paymentTitle$$inlined$let$lambda$1;->$paymentToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$paymentTitle$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;

    const-string p1, "duktaper"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$paymentTitle$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$paymentTitle$$inlined$let$lambda$1;->$paymentToken:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->forToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/squareup/cash/db2/activity/CashActivity;

    .line 8
    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->payment_render_data:Ljava/lang/String;

    .line 9
    iget-object v2, p1, Lcom/squareup/cash/db2/activity/CashActivity;->sender_render_data:Ljava/lang/String;

    .line 10
    iget-object v3, p1, Lcom/squareup/cash/db2/activity/CashActivity;->recipient_render_data:Ljava/lang/String;

    .line 11
    iget-object v4, p1, Lcom/squareup/cash/db2/activity/CashActivity;->receipt_render_data:Ljava/lang/String;

    .line 12
    iget-object v5, p1, Lcom/squareup/cash/db2/activity/CashActivity;->loyalty_render_data:Ljava/lang/String;

    .line 13
    iget-object v6, p1, Lcom/squareup/cash/db2/activity/CashActivity;->token:Ljava/lang/String;

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;->paymentHistoryData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    move-result-object p1

    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_title:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
