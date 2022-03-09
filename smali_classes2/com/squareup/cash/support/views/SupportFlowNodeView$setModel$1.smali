.class public final Lcom/squareup/cash/support/views/SupportFlowNodeView$setModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SupportFlowNodeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/views/SupportFlowNodeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/views/SupportFlowNodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/views/SupportFlowNodeView$setModel$1;->this$0:Lcom/squareup/cash/support/views/SupportFlowNodeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportFlowNodeView$setModel$1;->this$0:Lcom/squareup/cash/support/views/SupportFlowNodeView;

    invoke-static {v0}, Lcom/squareup/cash/support/views/SupportFlowNodeView;->access$getEventReceiver$p(Lcom/squareup/cash/support/views/SupportFlowNodeView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent$OpenUrl;

    invoke-direct {v1, p1}, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent$OpenUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
