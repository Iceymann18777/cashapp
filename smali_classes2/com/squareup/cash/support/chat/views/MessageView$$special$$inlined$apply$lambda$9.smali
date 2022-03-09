.class public final Lcom/squareup/cash/support/chat/views/MessageView$$special$$inlined$apply$lambda$9;
.super Ljava/lang/Object;
.source "MessageView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/chat/views/MessageView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageView.kt\ncom/squareup/cash/support/chat/views/MessageView$4$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,370:1\n1#2:371\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/chat/views/MessageView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/views/MessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/views/MessageView$$special$$inlined$apply$lambda$9;->this$0:Lcom/squareup/cash/support/chat/views/MessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/support/chat/views/MessageView$$special$$inlined$apply$lambda$9;->this$0:Lcom/squareup/cash/support/chat/views/MessageView;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/support/chat/views/MessageView;->idempotenceToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/support/chat/views/MessageView;->onStatusIconClick:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
