.class public final Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$6;
.super Lkotlin/jvm/internal/Lambda;
.source "InlineAppMessageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->setModel(Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $model:Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/appmessages/views/InlineAppMessageView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/views/InlineAppMessageView;Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$6;->this$0:Lcom/squareup/cash/appmessages/views/InlineAppMessageView;

    iput-object p2, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$6;->$model:Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$6;->this$0:Lcom/squareup/cash/appmessages/views/InlineAppMessageView;

    invoke-static {p1}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->access$getEventReceiver$p(Lcom/squareup/cash/appmessages/views/InlineAppMessageView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageViewed;

    iget-object v1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$6;->$model:Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->messageToken:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageViewed;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$6;->this$0:Lcom/squareup/cash/appmessages/views/InlineAppMessageView;

    invoke-static {p1}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->access$getEventReceiver$p(Lcom/squareup/cash/appmessages/views/InlineAppMessageView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageImageFailedToRender;->INSTANCE:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageImageFailedToRender;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
