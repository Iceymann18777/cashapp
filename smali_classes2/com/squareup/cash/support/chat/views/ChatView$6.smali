.class public final Lcom/squareup/cash/support/chat/views/ChatView$6;
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
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatView.kt\ncom/squareup/cash/support/chat/views/ChatView$6\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,261:1\n31#2:262\n*E\n*S KotlinDebug\n*F\n+ 1 ChatView.kt\ncom/squareup/cash/support/chat/views/ChatView$6\n*L\n188#1:262\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/chat/views/ChatView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/views/ChatView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/views/ChatView$6;->this$0:Lcom/squareup/cash/support/chat/views/ChatView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/support/chat/views/ChatView$6;->this$0:Lcom/squareup/cash/support/chat/views/ChatView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/support/chat/views/ChatView;->attachmentButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->right-TENr5nQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/support/chat/views/ChatView$6;->this$0:Lcom/squareup/cash/support/chat/views/ChatView;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/support/chat/views/ChatView;->inputView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/squareup/cash/support/chat/views/ChatView$6;->this$0:Lcom/squareup/cash/support/chat/views/ChatView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result v0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 9
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
