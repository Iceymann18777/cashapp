.class public final Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter$onSelect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RealScheduledReloadUpsellPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter;->onSelect(Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Upsell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/protos/franklin/app/RegisterAppMessageActionResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $action:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter$onSelect$2;->this$0:Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter;

    iput-object p2, p0, Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter$onSelect$2;->$action:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/RegisterAppMessageActionResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter$onSelect$2;->this$0:Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 5
    new-instance v1, Lkotlin/Pair;

    const-string v2, "source"

    const-string v3, "Add Cash Upsell"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_SCHEDULED_RELOAD:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 7
    new-instance v3, Lkotlin/Pair;

    const-string v4, "action"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 8
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "Scheduled Reload Source"

    .line 9
    invoke-interface {p1, v3, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter$onSelect$2;->$action:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    iget-object v0, v0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_identifier:Ljava/lang/String;

    aput-object v0, p1, v2

    .line 11
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Successfully registered promo app message action %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
