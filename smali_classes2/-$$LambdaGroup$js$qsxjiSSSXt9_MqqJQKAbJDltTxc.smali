.class public final L-$$LambdaGroup$js$qsxjiSSSXt9_MqqJQKAbJDltTxc;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/ConfirmPaymentView;-><init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Observable;Lcom/squareup/cash/attribution/AttributionEventEmitter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$qsxjiSSSXt9_MqqJQKAbJDltTxc;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$qsxjiSSSXt9_MqqJQKAbJDltTxc;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$js$qsxjiSSSXt9_MqqJQKAbJDltTxc;->$capture$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, L-$$LambdaGroup$js$qsxjiSSSXt9_MqqJQKAbJDltTxc;->$id$:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$qsxjiSSSXt9_MqqJQKAbJDltTxc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;

    invoke-static {p1}, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->access$confirmOrNextClicked(Lcom/squareup/cash/blockers/views/ConfirmPaymentView;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$qsxjiSSSXt9_MqqJQKAbJDltTxc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, p1, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blocker Confirm Payment Pay Duplicate"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    new-instance v0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;

    invoke-direct {v0}, Lcom/squareup/protos/franklin/common/RequestContext$Builder;-><init>()V

    .line 8
    iget-object v1, p1, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;->duplicatePaymentToken:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->payment_tokens(Ljava/util/List;)Lcom/squareup/protos/franklin/common/RequestContext$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->build()Lcom/squareup/protos/franklin/common/RequestContext;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->confirm(Lcom/squareup/protos/franklin/common/RequestContext;)V

    return-void
.end method
