.class public final Lcom/squareup/cash/support/chat/views/MessageView$updateLayout$10;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/chat/views/MessageView;->updateLayout()V
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
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageView.kt\ncom/squareup/cash/support/chat/views/MessageView$updateLayout$10\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,370:1\n51#2:371\n*E\n*S KotlinDebug\n*F\n+ 1 MessageView.kt\ncom/squareup/cash/support/chat/views/MessageView$updateLayout$10\n*L\n327#1:371\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/chat/views/MessageView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/views/MessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/views/MessageView$updateLayout$10;->this$0:Lcom/squareup/cash/support/chat/views/MessageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/support/chat/views/MessageView$updateLayout$10;->this$0:Lcom/squareup/cash/support/chat/views/MessageView;

    invoke-static {v0, p1}, Lcom/squareup/cash/support/chat/views/MessageView;->access$maxMessageWidth-TENr5nQ(Lcom/squareup/cash/support/chat/views/MessageView;Lcom/squareup/contour/LayoutContainer;)I

    move-result p1

    .line 4
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method