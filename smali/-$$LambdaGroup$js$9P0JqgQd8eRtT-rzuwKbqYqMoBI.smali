.class public final L-$$LambdaGroup$js$9P0JqgQd8eRtT-rzuwKbqYqMoBI;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$9P0JqgQd8eRtT-rzuwKbqYqMoBI;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$9P0JqgQd8eRtT-rzuwKbqYqMoBI;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$9P0JqgQd8eRtT-rzuwKbqYqMoBI;->$id$:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$9P0JqgQd8eRtT-rzuwKbqYqMoBI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;

    invoke-static {p1}, Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;->access$getEventReceiver$p(Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent$Close;->INSTANCE:Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent$Close;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$9P0JqgQd8eRtT-rzuwKbqYqMoBI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;

    invoke-static {p1}, Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;->access$getEventReceiver$p(Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent$AttachFile;->INSTANCE:Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent$AttachFile;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$9P0JqgQd8eRtT-rzuwKbqYqMoBI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;

    invoke-static {p1}, Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;->access$getEventReceiver$p(Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent$AttachImage;->INSTANCE:Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent$AttachImage;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, L-$$LambdaGroup$js$9P0JqgQd8eRtT-rzuwKbqYqMoBI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;

    invoke-static {p1}, Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;->access$getEventReceiver$p(Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent$TakePhoto;->INSTANCE:Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent$TakePhoto;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
