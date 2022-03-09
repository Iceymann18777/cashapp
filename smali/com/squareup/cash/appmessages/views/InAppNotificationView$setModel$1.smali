.class public final Lcom/squareup/cash/appmessages/views/InAppNotificationView$setModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppNotificationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic this$0:Lcom/squareup/cash/appmessages/views/InAppNotificationView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/views/InAppNotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView$setModel$1;->this$0:Lcom/squareup/cash/appmessages/views/InAppNotificationView;

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

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView$setModel$1;->this$0:Lcom/squareup/cash/appmessages/views/InAppNotificationView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->image:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView$setModel$1;->this$0:Lcom/squareup/cash/appmessages/views/InAppNotificationView;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->eventReceiver:Lio/reactivex/functions/Consumer;

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageImageFailedToRender;->INSTANCE:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageImageFailedToRender;

    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "eventReceiver"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
