.class public final Lcom/squareup/cash/ui/history/ReportAbusePresenter;
.super Ljava/lang/Object;
.source "ReportAbusePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/history/ReportAbusePresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/squareup/cash/ui/history/ReportAbuseEvent;",
        ">;",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/squareup/cash/ui/history/ReportAbuseViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportAbusePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportAbusePresenter.kt\ncom/squareup/cash/ui/history/ReportAbusePresenter\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,132:1\n190#2:133\n47#3:134\n49#3:138\n50#4:135\n55#4:137\n106#5:136\n*E\n*S KotlinDebug\n*F\n+ 1 ReportAbusePresenter.kt\ncom/squareup/cash/ui/history/ReportAbusePresenter\n*L\n47#1:133\n61#1:134\n61#1:138\n61#1:135\n61#1:137\n61#1:136\n*E\n"
.end annotation


# instance fields
.field public final activityScope:Lkotlinx/coroutines/CoroutineScope;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;

.field public final cashDatabase:Lcom/squareup/cash/db/CashDatabase;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/AppService;Lkotlinx/coroutines/CoroutineScope;Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    iput-object p3, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p4, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p5, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->activityScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;

    iput-object p7, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->invoke(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/squareup/cash/ui/history/ReportAbuseEvent;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/squareup/cash/ui/history/ReportAbuseViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 2
    new-instance v1, Lcom/squareup/cash/ui/history/ReportAbusePresenter$invoke$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/squareup/cash/ui/history/ReportAbusePresenter$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/squareup/cash/ui/history/ReportAbusePresenter;)V

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getCustomerQueries()Lcom/squareup/cash/db2/contacts/CustomerQueries;

    move-result-object p1

    iget-object v1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;->customerToken:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1}, Lcom/squareup/cash/db2/contacts/CustomerQueries;->customerFirstNameForId(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    const-string v1, "$this$asFlow"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;

    invoke-direct {v1, p1, v2}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;-><init>(Lcom/squareup/sqldelight/Query;Lkotlin/coroutines/Continuation;)V

    .line 8
    new-instance p1, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 9
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string v2, "$this$mapToOneOrNull"

    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1;

    invoke-direct {v2, p1, v1}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    new-instance p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1;

    invoke-direct {p1, v2, p0}, Lcom/squareup/cash/ui/history/ReportAbusePresenter$initialModel$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/squareup/cash/ui/history/ReportAbusePresenter;)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
