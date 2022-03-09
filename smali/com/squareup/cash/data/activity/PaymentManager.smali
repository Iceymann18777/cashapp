.class public interface abstract Lcom/squareup/cash/data/activity/PaymentManager;
.super Ljava/lang/Object;
.source "PaymentManager.kt"


# virtual methods
.method public abstract action(Ljava/lang/String;Lcom/squareup/cash/db/entities/RenderedPayment;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/UiCustomer;Lapp/cash/broadway/screen/Screen;)V
.end method

.method public abstract action(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/UiCustomer;Lcom/squareup/protos/franklin/ui/PaymentHistoryData;Lapp/cash/broadway/screen/Screen;)V
.end method

.method public abstract completeScenarioPlan(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract paymentActions()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/activity/PaymentAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract paymentPending(Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportAbuse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendCancelInvestmentOrderAction(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendConfirmAction(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;)V
.end method

.method public abstract sendRefundAction(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendSkipLoanPaymentAction(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPaymentsPending(Ljava/util/Collection;Z)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method

.method public abstract unreportAbuse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
