.class public final Lcom/squareup/cash/support/chat/views/MessageView$$special$$inlined$apply$lambda$7;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/chat/views/MessageView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
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
    value = "SMAP\nMessageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageView.kt\ncom/squareup/cash/support/chat/views/MessageView$4$1\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,370:1\n31#2:371\n*E\n*S KotlinDebug\n*F\n+ 1 MessageView.kt\ncom/squareup/cash/support/chat/views/MessageView$4$1\n*L\n211#1:371\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/chat/views/MessageView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/views/MessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/views/MessageView$$special$$inlined$apply$lambda$7;->this$0:Lcom/squareup/cash/support/chat/views/MessageView;

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
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/support/chat/views/MessageView$$special$$inlined$apply$lambda$7;->this$0:Lcom/squareup/cash/support/chat/views/MessageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
