.class public final L-$$LambdaGroup$js$DcigogOSpyI7DUWIe5DVEw1IC4E;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/chat/views/ChatView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
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

    iput p1, p0, L-$$LambdaGroup$js$DcigogOSpyI7DUWIe5DVEw1IC4E;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$DcigogOSpyI7DUWIe5DVEw1IC4E;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, L-$$LambdaGroup$js$DcigogOSpyI7DUWIe5DVEw1IC4E;->$id$:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$DcigogOSpyI7DUWIe5DVEw1IC4E;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/support/chat/views/ChatView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/support/chat/views/ChatView;->inputView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, L-$$LambdaGroup$js$DcigogOSpyI7DUWIe5DVEw1IC4E;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/support/chat/views/ChatView;

    invoke-static {v0}, Lcom/squareup/cash/support/chat/views/ChatView;->access$getEventReceiver$p(Lcom/squareup/cash/support/chat/views/ChatView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    new-instance v2, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$SendTextMessage;

    invoke-direct {v2, p1}, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$SendTextMessage;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, L-$$LambdaGroup$js$DcigogOSpyI7DUWIe5DVEw1IC4E;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/support/chat/views/ChatView;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/support/chat/views/ChatView;->inputView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_0
    throw v1

    .line 9
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$DcigogOSpyI7DUWIe5DVEw1IC4E;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/support/chat/views/ChatView;

    invoke-static {p1}, Lcom/squareup/cash/support/chat/views/ChatView;->access$getEventReceiver$p(Lcom/squareup/cash/support/chat/views/ChatView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$AttachFile;->INSTANCE:Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$AttachFile;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
