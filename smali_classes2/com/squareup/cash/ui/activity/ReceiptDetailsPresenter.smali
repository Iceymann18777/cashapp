.class public final Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;
.super Ljava/lang/Object;
.source "ReceiptDetailsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/ui/activity/ReceiptDetailsViewEvent;",
        "Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiptDetailsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiptDetailsPresenter.kt\ncom/squareup/cash/ui/activity/ReceiptDetailsPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n79#2:156\n88#2,3:165\n1#3:157\n734#4:158\n825#4,2:159\n1517#4:161\n1588#4,3:162\n*E\n*S KotlinDebug\n*F\n+ 1 ReceiptDetailsPresenter.kt\ncom/squareup/cash/ui/activity/ReceiptDetailsPresenter\n*L\n47#1:156\n103#1,3:165\n91#1:158\n91#1,2:159\n100#1:161\n100#1,3:162\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

.field public final entityManager:Lcom/squareup/cash/data/entities/EntityManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public payment:Lcom/squareup/cash/db/entities/RenderedPayment;

.field public final paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

.field public final rowViewModelCreator:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;",
            "Lcom/squareup/cash/ui/activity/RowViewModelAuxiliaryData;",
            "Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Scheduler;Lkotlin/jvm/functions/Function2;Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            "Lcom/squareup/cash/data/activity/PaymentManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lio/reactivex/Scheduler;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;",
            "-",
            "Lcom/squareup/cash/ui/activity/RowViewModelAuxiliaryData;",
            "+",
            "Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel;",
            ">;",
            "Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string v0, "entityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowViewModelCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->rowViewModelCreator:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;

    iput-object p7, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method

.method public static final synthetic access$getCustomer$p(Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;)Lcom/squareup/protos/franklin/ui/UiCustomer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

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
            "Lcom/squareup/cash/ui/activity/ReceiptDetailsViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$apply$1;-><init>(Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final viewModelFor(Lcom/squareup/protos/franklin/ui/PaymentHistoryData;I)Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_header_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->CHECKMARK:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    :goto_0
    move-object v3, v0

    .line 2
    iget-object v0, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_header_icon_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;->CUSTOMER:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

    :goto_1
    move-object v4, v0

    .line 4
    iget-object v5, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_status_text:Ljava/lang/String;

    .line 5
    iget-object v6, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_status_subtext:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_rows:Ljava/util/List;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->rowViewModelCreator:Lkotlin/jvm/functions/Function2;

    new-instance v8, Lcom/squareup/cash/ui/activity/RowViewModelAuxiliaryData;

    invoke-direct {v8, p2}, Lcom/squareup/cash/ui/activity/RowViewModelAuxiliaryData;-><init>(I)V

    invoke-interface {v2, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->overflow_buttons:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->additional_buttons:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;

    .line 13
    iget-boolean v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->insideSupportFlow:Z

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    .line 16
    iget-object v2, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->action:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    sget-object v8, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->REPORT_PROBLEM:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    if-eq v2, v8, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v8, v0

    goto :goto_5

    :cond_6
    move-object v8, p1

    .line 17
    :goto_5
    new-instance p1, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;-><init>(ILcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
