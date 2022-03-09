.class public final Lcom/squareup/cash/support/backend/RealSupportFlowManager;
.super Ljava/lang/Object;
.source "RealSupportFlowManager.kt"

# interfaces
.implements Lcom/squareup/cash/support/backend/SupportFlowManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealSupportFlowManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealSupportFlowManager.kt\ncom/squareup/cash/support/backend/RealSupportFlowManager\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,97:1\n114#2:98\n*E\n*S KotlinDebug\n*F\n+ 1 RealSupportFlowManager.kt\ncom/squareup/cash/support/backend/RealSupportFlowManager\n*L\n88#1:98\n*E\n"
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final supportFlowActivityReportScheduler:Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;

.field public final supportFlowActivityTracker:Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;",
            "Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportFlowActivityTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportFlowActivityReportScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOut"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager;->supportFlowActivityTracker:Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;

    iput-object p4, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager;->supportFlowActivityReportScheduler:Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;

    iput-object p5, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager;->signOut:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public loadSupportFlowNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult;",
            ">;"
        }
    .end annotation

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;

    invoke-direct {p3, p0, p2, p4, p1}, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;-><init>(Lcom/squareup/cash/support/backend/RealSupportFlowManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeDefer;

    invoke-direct {p1, p3}, Lio/reactivex/internal/operators/maybe/MaybeDefer;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p2, "Maybe.defer {\n      val \u2026        }\n        }\n    }"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    new-instance p4, Lcom/squareup/protos/franklin/support/AdvanceSupportFlowRequest;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p4, p3, p2, v0, v1}, Lcom/squareup/protos/franklin/support/AdvanceSupportFlowRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 6
    iget-object p2, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {p2, p1, p4}, Lcom/squareup/cash/api/AppService;->advanceSupportFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/support/AdvanceSupportFlowRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager;->signOut:Lio/reactivex/Observable;

    .line 8
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {p2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/squareup/cash/support/backend/RealSupportFlowManager$advanceSupportFlow$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/support/backend/RealSupportFlowManager$advanceSupportFlow$1;-><init>(Lcom/squareup/cash/support/backend/RealSupportFlowManager;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "appService.advanceSuppor\u2026esult))\n        }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
