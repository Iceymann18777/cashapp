.class public final Lcom/squareup/cash/ui/history/RefundPaymentPresenter;
.super Ljava/lang/Object;
.source "RefundPaymentPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/history/RefundPaymentPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/ui/history/RefundPaymentEvent;",
        "Lcom/squareup/cash/ui/history/RefundPaymentViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final entityManager:Lcom/squareup/cash/data/entities/EntityManager;

.field public final flowToken:Ljava/lang/String;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

.field public final paymentToken:Ljava/lang/String;

.field public final positiveButtonClickLogic:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/ui/history/RefundPaymentEvent$PositiveButtonClick;",
            "Lcom/squareup/cash/ui/history/RefundPaymentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Scheduler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToken"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentToken"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    iput-object p3, p0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p4, p0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter;->flowToken:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter;->paymentToken:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/squareup/cash/ui/history/RefundPaymentPresenter$positiveButtonClickLogic$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/ui/history/RefundPaymentPresenter$positiveButtonClickLogic$1;-><init>(Lcom/squareup/cash/ui/history/RefundPaymentPresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter;->positiveButtonClickLogic:Lio/reactivex/ObservableTransformer;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/ui/history/RefundPaymentEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/ui/history/RefundPaymentViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/history/RefundPaymentPresenter$apply$1;-><init>(Lcom/squareup/cash/ui/history/RefundPaymentPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "viewEvents\n      .publis\u2026.subscribeOn(ioScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
