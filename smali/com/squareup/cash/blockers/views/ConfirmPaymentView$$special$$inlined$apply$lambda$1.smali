.class public final Lcom/squareup/cash/blockers/views/ConfirmPaymentView$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ConfirmPaymentView.kt"

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
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/ConfirmPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/ConfirmPaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/ConfirmPaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/ConfirmPaymentView;

    invoke-static {p1}, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->access$confirmOrNextClicked(Lcom/squareup/cash/blockers/views/ConfirmPaymentView;)V

    return-void
.end method
