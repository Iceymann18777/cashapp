.class public final Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$1;
.super Ljava/lang/Object;
.source "PaymentActionHandler.kt"

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
        "Lcom/squareup/cash/db/entities/RenderedPayment;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $action:Lcom/squareup/cash/data/activity/PaymentAction$ConfirmAction;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Lcom/squareup/cash/data/activity/PaymentAction$ConfirmAction;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$ConfirmAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/db/entities/RenderedPayment;

    const-string v0, "payment"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/db/entities/RenderedPayment;->role:Lcom/squareup/protos/franklin/api/Role;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 7
    invoke-interface {v0}, Lcom/squareup/cash/data/db/AppConfigManager;->instrumentLinkingConfig()Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/ui/history/PaymentActionHandler;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    .line 10
    iget-object v2, p1, Lcom/squareup/cash/db/entities/RenderedPayment;->theirId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/entities/EntityManager;->getCustomerForId(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/ui/history/PaymentActionHandler;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    .line 13
    invoke-interface {v2}, Lcom/squareup/cash/data/profile/InstrumentManager;->select()Lio/reactivex/Observable;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$1$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$1$1;-><init>(Lcom/squareup/cash/db/entities/RenderedPayment;)V

    .line 15
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$ConfirmAction;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lcom/squareup/cash/db/entities/RenderedPayment;->token:Ljava/lang/String;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lcom/squareup/cash/ui/history/PaymentActionHandler;->sendConfirm(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;)Lio/reactivex/Completable;

    move-result-object p1

    .line 22
    instance-of v0, p1, Lio/reactivex/internal/fuseable/FuseToMaybe;

    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Lio/reactivex/internal/fuseable/FuseToMaybe;

    invoke-interface {p1}, Lio/reactivex/internal/fuseable/FuseToMaybe;->fuseToMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable;-><init>(Lio/reactivex/CompletableSource;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
