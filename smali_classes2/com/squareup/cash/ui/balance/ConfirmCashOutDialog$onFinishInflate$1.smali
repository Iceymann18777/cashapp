.class public final Lcom/squareup/cash/ui/balance/ConfirmCashOutDialog$onFinishInflate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmCashOutDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/balance/ConfirmCashOutDialog;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/ConfirmCashOutDialog;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/ConfirmCashOutDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/ConfirmCashOutDialog$onFinishInflate$1;->this$0:Lcom/squareup/cash/ui/balance/ConfirmCashOutDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/ConfirmCashOutDialog$onFinishInflate$1;->this$0:Lcom/squareup/cash/ui/balance/ConfirmCashOutDialog;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/ui/balance/ConfirmCashOutDialog;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 3
    new-instance v1, Lkotlin/Pair;

    const-string v2, "source"

    const-string v3, "Balance Drawer"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cash Out Confirmed"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/ConfirmCashOutDialog$onFinishInflate$1;->this$0:Lcom/squareup/cash/ui/balance/ConfirmCashOutDialog;

    sget-object v1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    .line 6
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->finish(Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;)V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
