.class public final Lcom/squareup/cash/support/chat/views/ChatView$$special$$inlined$apply$lambda$6;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/chat/views/ChatView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 ChatView.kt\ncom/squareup/cash/support/chat/views/ChatView\n*L\n1#1,97:1\n78#2:98\n71#3:99\n148#4,9:100\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_apply$inlined:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

.field public final synthetic this$0:Lcom/squareup/cash/support/chat/views/ChatView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/MooncakeEditText;Lcom/squareup/cash/support/chat/views/ChatView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/views/ChatView$$special$$inlined$apply$lambda$6;->$this_apply$inlined:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    iput-object p2, p0, Lcom/squareup/cash/support/chat/views/ChatView$$special$$inlined$apply$lambda$6;->this$0:Lcom/squareup/cash/support/chat/views/ChatView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/support/chat/views/ChatView$$special$$inlined$apply$lambda$6;->this$0:Lcom/squareup/cash/support/chat/views/ChatView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/support/chat/views/ChatView;->sendButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/support/chat/views/ChatView$$special$$inlined$apply$lambda$6;->$this_apply$inlined:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-lez p4, :cond_2

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/support/chat/views/ChatView$$special$$inlined$apply$lambda$6;->this$0:Lcom/squareup/cash/support/chat/views/ChatView;

    invoke-static {p1}, Lcom/squareup/cash/support/chat/views/ChatView;->access$getEventReceiver$p(Lcom/squareup/cash/support/chat/views/ChatView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    new-instance p2, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$HasInputChanged;

    invoke-direct {p2, v1}, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$HasInputChanged;-><init>(Z)V

    invoke-interface {p1, p2}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    if-lez p3, :cond_3

    if-nez p4, :cond_3

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/support/chat/views/ChatView$$special$$inlined$apply$lambda$6;->this$0:Lcom/squareup/cash/support/chat/views/ChatView;

    invoke-static {p1}, Lcom/squareup/cash/support/chat/views/ChatView;->access$getEventReceiver$p(Lcom/squareup/cash/support/chat/views/ChatView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    new-instance p2, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$HasInputChanged;

    invoke-direct {p2, v2}, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$HasInputChanged;-><init>(Z)V

    invoke-interface {p1, p2}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
