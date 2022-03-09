.class public final Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceCardNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalanceCardNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceCardNavigator.kt\ncom/squareup/cash/ui/balance/BalanceCardNavigator$bind$3\n+ 2 Toast.kt\ncom/squareup/util/android/ToastKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n30#2,2:307\n1#3:309\n*E\n*S KotlinDebug\n*F\n+ 1 BalanceCardNavigator.kt\ncom/squareup/cash/ui/balance/BalanceCardNavigator$bind$3\n*L\n116#1,2:307\n116#1:309\n*E\n"
.end annotation


# instance fields
.field public final synthetic $source:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/BalanceCardNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Source;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$3;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$3;->$source:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$3;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$3;->$source:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    .line 5
    new-instance v2, Lkotlin/Pair;

    const-string v3, "source"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Balance Card Copy"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$3;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->clippy:Lcom/squareup/cash/clipboard/api/ClipboardManager;

    .line 9
    invoke-virtual {p1}, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->getPan()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "Cash Card"

    invoke-interface/range {v1 .. v6}, Lcom/squareup/cash/clipboard/api/ClipboardManager;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$3;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->context:Landroid/content/Context;

    const v0, 0x7f11007b

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast.makeText(this, res\u2026on)\n    .apply { show() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
