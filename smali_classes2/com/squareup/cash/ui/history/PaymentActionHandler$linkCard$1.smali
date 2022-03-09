.class public final Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1;
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
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $action:Lcom/squareup/cash/data/activity/PaymentAction$LinkCardAction;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Lcom/squareup/cash/data/activity/PaymentAction$LinkCardAction;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$LinkCardAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/db/entities/RenderedPayment;

    const-string v0, "payment"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/db/entities/RenderedPayment;->theirId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/entities/EntityManager;->getCustomerForId(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1$1;-><init>(Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1;Lcom/squareup/cash/db/entities/RenderedPayment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
