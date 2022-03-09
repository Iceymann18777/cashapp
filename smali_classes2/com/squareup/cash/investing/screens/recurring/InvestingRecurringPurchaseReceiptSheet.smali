.class public final Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet;
.super Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;
.source "InvestingRecurringPurchaseReceiptSheet.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingRecurringPurchaseReceiptSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingRecurringPurchaseReceiptSheet.kt\ncom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,57:1\n66#2,4:58\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingRecurringPurchaseReceiptSheet.kt\ncom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet\n*L\n49#1,4:58\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt;

.field public final presenterFactory:Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$Factory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    iput-object p3, p0, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet;->presenterFactory:Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$Factory;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string p2, "thing(this).args()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt;

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;->cancelPurchasesButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet$onAttachedToWindow$viewEvents$1;->INSTANCE:Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet$onAttachedToWindow$viewEvents$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;->closeButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 5
    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet$onAttachedToWindow$viewEvents$2;->INSTANCE:Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet$onAttachedToWindow$viewEvents$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet;->presenterFactory:Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$Factory;

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt;

    .line 9
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v3

    .line 10
    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$Factory;->create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "viewEvents.compose(prese\u2026 .observeOn(mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet;)V

    .line 17
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object v1, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 19
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 20
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
