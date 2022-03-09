.class public final Lcom/squareup/cash/support/chat/views/ChatView$$special$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/chat/views/ChatView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/chat/views/ChatView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/views/ChatView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/views/ChatView$$special$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/support/chat/views/ChatView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/support/chat/views/ChatView$$special$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/support/chat/views/ChatView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/support/chat/views/ChatView;->chatAdapter:Lcom/squareup/cash/support/chat/views/ChatAdapter;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/support/chat/views/ChatView$$special$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/support/chat/views/ChatView;

    invoke-static {p1}, Lcom/squareup/cash/support/chat/views/ChatView;->access$getEventReceiver$p(Lcom/squareup/cash/support/chat/views/ChatView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$FirstItemVisible;->INSTANCE:Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$FirstItemVisible;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
