.class public final Lcom/squareup/cash/ui/history/RefundPaymentPresenter$positiveButtonClickLogic$1;
.super Ljava/lang/Object;
.source "RefundPaymentPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/RefundPaymentPresenter;-><init>(Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Scheduler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/ui/history/RefundPaymentEvent$PositiveButtonClick;",
        "Lcom/squareup/cash/ui/history/RefundPaymentViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/RefundPaymentPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/RefundPaymentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter$positiveButtonClickLogic$1;->this$0:Lcom/squareup/cash/ui/history/RefundPaymentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/ui/history/RefundPaymentEvent$PositiveButtonClick;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/ui/history/RefundPaymentViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter$positiveButtonClickLogic$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/history/RefundPaymentPresenter$positiveButtonClickLogic$1$1;-><init>(Lcom/squareup/cash/ui/history/RefundPaymentPresenter$positiveButtonClickLogic$1;)V

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter$positiveButtonClickLogic$1$2;->INSTANCE:Lcom/squareup/cash/ui/history/RefundPaymentPresenter$positiveButtonClickLogic$1$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
