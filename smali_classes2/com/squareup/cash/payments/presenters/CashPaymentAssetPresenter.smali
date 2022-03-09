.class public final Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter;
.super Ljava/lang/Object;
.source "CashPaymentAssetPresenter.kt"

# interfaces
.implements Lapp/cash/payment/asset/presenter/PaymentAssetPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashPaymentAssetPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashPaymentAssetPresenter.kt\ncom/squareup/cash/payments/presenters/CashPaymentAssetPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,52:1\n79#2:53\n*E\n*S KotlinDebug\n*F\n+ 1 CashPaymentAssetPresenter.kt\ncom/squareup/cash/payments/presenters/CashPaymentAssetPresenter\n*L\n29#1:53\n*E\n"
.end annotation


# instance fields
.field public final defaultModel:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

.field public final paymentAssetProvider:Lapp/cash/payment/asset/PaymentAssetProvider;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lapp/cash/payment/asset/PaymentAssetProvider;)V
    .locals 8

    const-string v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAssetProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter;->paymentAssetProvider:Lapp/cash/payment/asset/PaymentAssetProvider;

    .line 2
    new-instance v0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    const v1, 0x7f1101e4

    .line 3
    invoke-interface {p1, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selectable;->INSTANCE:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selectable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v1, v0

    move-object v2, p2

    .line 5
    invoke-direct/range {v1 .. v7}, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;-><init>(Lapp/cash/payment/asset/PaymentAssetProvider;Ljava/lang/String;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;Lcom/squareup/protos/cash/ui/Image;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;I)V

    iput-object v0, p0, Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter;->defaultModel:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lapp/cash/payment/asset/viewmodel/PaymentAssetViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter$apply$1;-><init>(Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "events\n      .filter { i\u2026== paymentAssetProvider }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter$apply$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter$apply$2;-><init>(Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter;->defaultModel:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "events\n      .filter { i\u2026 .startWith(defaultModel)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
