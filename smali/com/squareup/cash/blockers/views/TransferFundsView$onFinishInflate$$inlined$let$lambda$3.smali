.class public final Lcom/squareup/cash/blockers/views/TransferFundsView$onFinishInflate$$inlined$let$lambda$3;
.super Ljava/lang/Object;
.source "TransferFundsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/TransferFundsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/TransferFundsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onFinishInflate$$inlined$let$lambda$3;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onFinishInflate$$inlined$let$lambda$3;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 2
    sget-object v0, Lcom/squareup/cash/blockers/views/TransferFundsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Lcom/squareup/cash/ui/blockers/LoadingLayout;->isLoading:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onFinishInflate$$inlined$let$lambda$3;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    :cond_0
    return-void
.end method
