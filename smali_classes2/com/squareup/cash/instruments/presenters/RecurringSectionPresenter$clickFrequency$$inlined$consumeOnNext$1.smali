.class public final Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$clickFrequency$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 RecurringSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/RecurringSectionPresenter\n*L\n1#1,116:1\n100#2,5:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$clickFrequency$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$clickFrequency$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 4
    new-instance v2, Lkotlin/Pair;

    const-string v3, "source"

    const-string v4, "Profile"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 5
    sget-object v2, Lcom/squareup/protos/franklin/api/ClientScenario;->UPDATE_SCHEDULED_RELOAD_FREQUENCY:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 6
    new-instance v3, Lkotlin/Pair;

    const-string v4, "action"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Scheduled Reload Source"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
