.class public final Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$handleConfirm$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 SkipPaymentPresenter.kt\ncom/squareup/cash/ui/activity/SkipPaymentPresenter\n*L\n1#1,116:1\n55#2,3:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$handleConfirm$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/ui/activity/SkipPaymentViewEvent$Confirm;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$handleConfirm$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$handleConfirm$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SkipPayment;

    .line 8
    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SkipPayment;->flowToken:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SkipPayment;->paymentToken:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/data/activity/PaymentManager;->sendSkipLoanPaymentAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
