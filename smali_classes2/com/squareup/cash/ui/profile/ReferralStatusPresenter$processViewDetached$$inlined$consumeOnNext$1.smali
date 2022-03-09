.class public final Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processViewDetached$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 ReferralStatusPresenter.kt\ncom/squareup/cash/ui/profile/ReferralStatusPresenter\n*L\n1#1,116:1\n124#2,3:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processViewDetached$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;

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

    check-cast p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewEvent$ViewDetached;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processViewDetached$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;->analyticsData:Ljava/util/LinkedHashMap;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;->clock:Lcom/squareup/cash/util/Clock;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processViewDetached$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;

    .line 6
    iget-wide v3, p1, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;->attachTime:J

    sub-long/2addr v1, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "duration"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processViewDetached$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;

    .line 9
    iget-object v0, p1, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;->analyticsData:Ljava/util/LinkedHashMap;

    const-string v1, "Leaving Reward Status"

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
