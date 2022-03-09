.class public final Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;
.super Ljava/lang/Object;
.source "ProfileDocumentsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$Factory;,
        Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent;",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileDocumentsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileDocumentsPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileDocumentsPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,342:1\n79#2:343\n88#2,3:345\n79#2:348\n88#2,3:349\n88#2,3:352\n88#2,3:355\n88#2,3:358\n131#3:344\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileDocumentsPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileDocumentsPresenter\n*L\n72#1:343\n251#1,3:345\n261#1:348\n271#1,3:349\n280#1,3:352\n291#1,3:355\n297#1,3:358\n100#1:344\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$Companion;

.field public static final cal:Ljava/util/Calendar;


# instance fields
.field public final args:Lcom/squareup/cash/profile/screens/DocumentsScreen;

.field public final investmentStatementSyncer:Lcom/squareup/cash/investing/backend/InvestmentStatementSyncer;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final statementQueries:Lcom/squareup/cash/investing/db/InvestmentStatementQueries;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->Companion:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$Companion;

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance(TimeZone.getTimeZone(\"UTC\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->cal:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/investing/backend/InvestmentStatementSyncer;Lcom/squareup/cash/profile/screens/DocumentsScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "ioScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investmentStatementSyncer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p5, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object p6, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->investmentStatementSyncer:Lcom/squareup/cash/investing/backend/InvestmentStatementSyncer;

    iput-object p7, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->args:Lcom/squareup/cash/profile/screens/DocumentsScreen;

    iput-object p8, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {p4}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentStatementQueries()Lcom/squareup/cash/investing/db/InvestmentStatementQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->statementQueries:Lcom/squareup/cash/investing/db/InvestmentStatementQueries;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$apply$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->args:Lcom/squareup/cash/profile/screens/DocumentsScreen;

    .line 4
    sget-object v2, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenCategory;->INSTANCE:Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenCategory;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v1, 0x7f11025d

    goto :goto_1

    .line 5
    :cond_0
    sget-object v3, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenTypeSelection;->INSTANCE:Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenTypeSelection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v1, 0x7f11059f

    goto :goto_1

    .line 6
    :cond_1
    sget-object v3, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockTaxDocument;->INSTANCE:Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockTaxDocument;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v1, 0x7f110262

    goto :goto_1

    .line 7
    :cond_2
    sget-object v3, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockMonthlyForYear;->INSTANCE:Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockMonthlyForYear;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    instance-of v3, v1, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockMonthlyForMonth;

    if-eqz v3, :cond_4

    :goto_0
    const v1, 0x7f1105a6

    goto :goto_1

    .line 9
    :cond_4
    sget-object v3, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenBitcoinTaxDocument;->INSTANCE:Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenBitcoinTaxDocument;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f110261

    .line 10
    :goto_1
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->args:Lcom/squareup/cash/profile/screens/DocumentsScreen;

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->statementQueries:Lcom/squareup/cash/investing/db/InvestmentStatementQueries;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/squareup/protos/franklin/investing/resources/StatementType;

    sget-object v3, Lcom/squareup/protos/franklin/investing/resources/StatementType;->STOCK_TAX_FORM:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/squareup/protos/franklin/investing/resources/StatementType;->STOCK_MONTHLY_STATEMENT:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/squareup/cash/investing/db/InvestmentStatementQueries;->hasAnyOfTypes(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->statementQueries:Lcom/squareup/cash/investing/db/InvestmentStatementQueries;

    sget-object v3, Lcom/squareup/protos/franklin/investing/resources/StatementType;->BTC_TAX_FORM:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/squareup/cash/investing/db/InvestmentStatementQueries;->hasAnyOfTypes(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v2, v3}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 19
    sget-object v3, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$documentCategoryViewModel$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$documentCategoryViewModel$1;

    if-eqz v3, :cond_5

    new-instance v4, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v4

    :cond_5
    check-cast v3, Lio/reactivex/functions/BiFunction;

    .line 20
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$documentCategoryViewModel$2;

    invoke-direct {v2, p0, v0}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$documentCategoryViewModel$2;-><init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n      .combin\u2026el(title, models)\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 23
    :cond_6
    sget-object v2, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenTypeSelection;->INSTANCE:Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenTypeSelection;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->statementQueries:Lcom/squareup/cash/investing/db/InvestmentStatementQueries;

    sget-object v2, Lcom/squareup/protos/franklin/investing/resources/StatementType;->STOCK_TAX_FORM:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/squareup/cash/investing/db/InvestmentStatementQueries;->hasAnyOfTypes(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->statementQueries:Lcom/squareup/cash/investing/db/InvestmentStatementQueries;

    sget-object v3, Lcom/squareup/protos/franklin/investing/resources/StatementType;->STOCK_MONTHLY_STATEMENT:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/squareup/cash/investing/db/InvestmentStatementQueries;->hasAnyOfTypes(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v2, v3}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 30
    new-instance v3, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$stockDocumentTypeSelectionViewModel$1;

    invoke-direct {v3, p0, v0}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$stockDocumentTypeSelectionViewModel$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;Ljava/lang/String;)V

    .line 31
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n      .combin\u2026models)\n        }\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 32
    :cond_7
    sget-object v2, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenBitcoinTaxDocument;->INSTANCE:Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenBitcoinTaxDocument;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "statementQueries.forType\u2026el(title, models)\n      }"

    if-eqz v2, :cond_8

    goto :goto_2

    .line 33
    :cond_8
    sget-object v2, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockTaxDocument;->INSTANCE:Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockTaxDocument;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 34
    :goto_2
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->statementQueries:Lcom/squareup/cash/investing/db/InvestmentStatementQueries;

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->args:Lcom/squareup/cash/profile/screens/DocumentsScreen;

    invoke-virtual {p0, v2}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->toStatementType(Lcom/squareup/cash/profile/screens/DocumentsScreen;)Lcom/squareup/protos/franklin/investing/resources/StatementType;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/squareup/cash/investing/db/InvestmentStatementQueries;->forType(Lcom/squareup/protos/franklin/investing/resources/StatementType;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$taxFormsViewModel$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$taxFormsViewModel$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$taxFormsViewModel$2;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$taxFormsViewModel$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$taxFormsViewModel$3;

    invoke-direct {v2, v0}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$taxFormsViewModel$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 40
    :cond_9
    sget-object v2, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockMonthlyForYear;->INSTANCE:Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockMonthlyForYear;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 41
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->statementQueries:Lcom/squareup/cash/investing/db/InvestmentStatementQueries;

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->args:Lcom/squareup/cash/profile/screens/DocumentsScreen;

    invoke-virtual {p0, v2}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->toStatementType(Lcom/squareup/cash/profile/screens/DocumentsScreen;)Lcom/squareup/protos/franklin/investing/resources/StatementType;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/squareup/cash/investing/db/InvestmentStatementQueries;->forType(Lcom/squareup/protos/franklin/investing/resources/StatementType;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForYearViewModel$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForYearViewModel$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForYearViewModel$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForYearViewModel$2;-><init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForYearViewModel$3;

    invoke-direct {v2, v0}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForYearViewModel$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 47
    :cond_a
    instance-of v1, v1, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockMonthlyForMonth;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->args:Lcom/squareup/cash/profile/screens/DocumentsScreen;

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockMonthlyForMonth;

    .line 48
    iget v2, v2, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockMonthlyForMonth;->targetYear:I

    .line 49
    iget-object v4, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->statementQueries:Lcom/squareup/cash/investing/db/InvestmentStatementQueries;

    invoke-virtual {p0, v1}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->toStatementType(Lcom/squareup/cash/profile/screens/DocumentsScreen;)Lcom/squareup/protos/franklin/investing/resources/StatementType;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/squareup/cash/investing/db/InvestmentStatementQueries;->forType(Lcom/squareup/protos/franklin/investing/resources/StatementType;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 50
    iget-object v4, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v4}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 52
    sget-object v4, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForMonthViewModel$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForMonthViewModel$1;

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 53
    new-instance v4, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForMonthViewModel$2;

    invoke-direct {v4, v2}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForMonthViewModel$2;-><init>(I)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 54
    new-instance v4, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForMonthViewModel$3;

    invoke-direct {v4, v2}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForMonthViewModel$3;-><init>(I)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForMonthViewModel$4;

    invoke-direct {v2, v0}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForMonthViewModel$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :goto_3
    new-instance v1, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$apply$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$apply$2;-><init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "events\n      .publishEle\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 59
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 60
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final toStatementType(Lcom/squareup/cash/profile/screens/DocumentsScreen;)Lcom/squareup/protos/franklin/investing/resources/StatementType;
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockTaxDocument;->INSTANCE:Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockTaxDocument;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/squareup/protos/franklin/investing/resources/StatementType;->STOCK_TAX_FORM:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockMonthlyForYear;->INSTANCE:Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockMonthlyForYear;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockMonthlyForMonth;

    if-eqz v0, :cond_2

    :goto_0
    sget-object p1, Lcom/squareup/protos/franklin/investing/resources/StatementType;->STOCK_MONTHLY_STATEMENT:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenBitcoinTaxDocument;->INSTANCE:Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenBitcoinTaxDocument;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/squareup/protos/franklin/investing/resources/StatementType;->BTC_TAX_FORM:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    :goto_1
    return-object p1

    .line 5
    :cond_3
    sget-object v0, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenCategory;->INSTANCE:Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenCategory;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenTypeSelection;->INSTANCE:Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenTypeSelection;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected documentRecordsScreen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
