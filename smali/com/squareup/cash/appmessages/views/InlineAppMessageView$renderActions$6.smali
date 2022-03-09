.class public final Lcom/squareup/cash/appmessages/views/InlineAppMessageView$renderActions$6;
.super Lkotlin/jvm/internal/Lambda;
.source "InlineAppMessageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/appmessages/views/InlineAppMessageView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/views/InlineAppMessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$renderActions$6;->this$0:Lcom/squareup/cash/appmessages/views/InlineAppMessageView;

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
    iget-object p1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$renderActions$6;->this$0:Lcom/squareup/cash/appmessages/views/InlineAppMessageView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->actionsMiddleDivider:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->left-TENr5nQ(Landroid/view/View;)I

    move-result p1

    .line 6
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
