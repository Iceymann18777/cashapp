.class public final Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;
.super Ljava/lang/Object;
.source "ProfileDocumentsDownloadOptionsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$Factory;,
        Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewEvent;",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileDocumentsDownloadOptionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileDocumentsDownloadOptionsPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,181:1\n88#2,3:182\n88#2,3:185\n88#2,3:188\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileDocumentsDownloadOptionsPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter\n*L\n101#1,3:182\n147#1,3:185\n154#1,3:188\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$Companion;

.field public static final cal:Ljava/util/Calendar;


# instance fields
.field public final args:Lcom/squareup/cash/profile/screens/DocumentsDownloadOptionsScreen;

.field public final blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final service:Lcom/squareup/cash/investing/api/InvestingAppService;

.field public final statementQueries:Lcom/squareup/cash/investing/db/InvestmentStatementQueries;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;->Companion:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$Companion;

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance(TimeZone.getTimeZone(\"UTC\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;->cal:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/investing/api/InvestingAppService;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lio/reactivex/Scheduler;Lcom/squareup/cash/profile/screens/DocumentsDownloadOptionsScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersDataNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object p3, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p4, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;->service:Lcom/squareup/cash/investing/api/InvestingAppService;

    iput-object p5, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p6, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;->blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p7, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;->args:Lcom/squareup/cash/profile/screens/DocumentsDownloadOptionsScreen;

    iput-object p9, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentStatementQueries()Lcom/squareup/cash/investing/db/InvestmentStatementQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;->statementQueries:Lcom/squareup/cash/investing/db/InvestmentStatementQueries;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;->statementQueries:Lcom/squareup/cash/investing/db/InvestmentStatementQueries;

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;->args:Lcom/squareup/cash/profile/screens/DocumentsDownloadOptionsScreen;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/profile/screens/DocumentsDownloadOptionsScreen;->key:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/db/InvestmentStatementQueries;->forKey(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;Lio/reactivex/Observable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "documents.switchMap { do\u2026iewModel(document))\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
