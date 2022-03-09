.class public final Lcom/squareup/cash/support/views/SupportFlowNodeView$setModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SupportFlowNodeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/views/SupportFlowNodeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/views/SupportFlowNodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/views/SupportFlowNodeView$setModel$3;->this$0:Lcom/squareup/cash/support/views/SupportFlowNodeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportFlowNodeView$setModel$3;->this$0:Lcom/squareup/cash/support/views/SupportFlowNodeView;

    invoke-static {v0}, Lcom/squareup/cash/support/views/SupportFlowNodeView;->access$getEventReceiver$p(Lcom/squareup/cash/support/views/SupportFlowNodeView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent$Navigate;

    sget-object v2, Lcom/squareup/cash/support/viewmodels/SupportNavigationType$Close;->INSTANCE:Lcom/squareup/cash/support/viewmodels/SupportNavigationType$Close;

    invoke-direct {v1, v2}, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent$Navigate;-><init>(Lcom/squareup/cash/support/viewmodels/SupportNavigationType;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
