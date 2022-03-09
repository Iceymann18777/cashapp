.class public final Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;
.super Ljava/lang/Object;
.source "ReceiptSupportOptionsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewEvent;",
        "Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiptSupportOptionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiptSupportOptionsPresenter.kt\ncom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n79#2:124\n88#2,3:126\n88#2,3:129\n1#3:125\n*E\n*S KotlinDebug\n*F\n+ 1 ReceiptSupportOptionsPresenter.kt\ncom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter\n*L\n43#1:124\n88#1,3:126\n95#1,3:129\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

.field public final entityManager:Lcom/squareup/cash/data/entities/EntityManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public payment:Lcom/squareup/cash/db/entities/RenderedPayment;

.field public final paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/data/activity/PaymentManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "entityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;

    iput-object p5, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method

.method public static final synthetic access$getCustomer$p(Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;)Lcom/squareup/protos/franklin/ui/UiCustomer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "customer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$apply$1;-><init>(Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
