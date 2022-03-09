.class public final L-$$LambdaGroup$js$5WYLW287pSv1YjI0gD62_FmO_jo;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$5WYLW287pSv1YjI0gD62_FmO_jo;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$5WYLW287pSv1YjI0gD62_FmO_jo;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$js$5WYLW287pSv1YjI0gD62_FmO_jo;->$capture$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$5WYLW287pSv1YjI0gD62_FmO_jo;->$id$:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$5WYLW287pSv1YjI0gD62_FmO_jo;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;

    invoke-static {p1}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->access$getEventReceiver$p(Lcom/squareup/cash/appmessages/views/InlineAppMessageView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    iget-object v0, p0, L-$$LambdaGroup$js$5WYLW287pSv1YjI0gD62_FmO_jo;->$capture$1:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/appmessages/Actions;

    check-cast v0, Lcom/squareup/cash/appmessages/Actions$Two;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/appmessages/Actions$Two;->secondary:Lcom/squareup/cash/appmessages/Action;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/appmessages/Action;->eventToTrigger:Lcom/squareup/cash/appmessages/AppMessageViewEvent;

    .line 4
    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$5WYLW287pSv1YjI0gD62_FmO_jo;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;

    invoke-static {p1}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->access$getEventReceiver$p(Lcom/squareup/cash/appmessages/views/InlineAppMessageView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    iget-object v0, p0, L-$$LambdaGroup$js$5WYLW287pSv1YjI0gD62_FmO_jo;->$capture$1:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/appmessages/Actions;

    check-cast v0, Lcom/squareup/cash/appmessages/Actions$Two;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/appmessages/Actions$Two;->primary:Lcom/squareup/cash/appmessages/Action;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/appmessages/Action;->eventToTrigger:Lcom/squareup/cash/appmessages/AppMessageViewEvent;

    .line 9
    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$5WYLW287pSv1YjI0gD62_FmO_jo;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;

    invoke-static {p1}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->access$getEventReceiver$p(Lcom/squareup/cash/appmessages/views/InlineAppMessageView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    iget-object v0, p0, L-$$LambdaGroup$js$5WYLW287pSv1YjI0gD62_FmO_jo;->$capture$1:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/appmessages/Actions;

    check-cast v0, Lcom/squareup/cash/appmessages/Actions$One;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/appmessages/Actions$One;->action:Lcom/squareup/cash/appmessages/Action;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/appmessages/Action;->eventToTrigger:Lcom/squareup/cash/appmessages/AppMessageViewEvent;

    .line 13
    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
