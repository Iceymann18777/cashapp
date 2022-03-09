.class public final Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "InlineAppMessageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->setModel(Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;)V
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
    value = "SMAP\nInlineAppMessageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineAppMessageView.kt\ncom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$4\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,206:1\n26#2:207\n*E\n*S KotlinDebug\n*F\n+ 1 InlineAppMessageView.kt\ncom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$4\n*L\n174#1:207\n*E\n"
.end annotation


# instance fields
.field public final synthetic $model:Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/appmessages/views/InlineAppMessageView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/views/InlineAppMessageView;Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$4;->this$0:Lcom/squareup/cash/appmessages/views/InlineAppMessageView;

    iput-object p2, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$4;->$model:Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$4;->this$0:Lcom/squareup/cash/appmessages/views/InlineAppMessageView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->messageSubtitle:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$4;->this$0:Lcom/squareup/cash/appmessages/views/InlineAppMessageView;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->layoutHelper:Lcom/squareup/cash/appmessages/views/AppMessageLayoutHelper;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$4;->$model:Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

    .line 8
    iget-object v2, v1, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 9
    iget-object v2, v1, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 10
    :goto_1
    iget-object v1, v1, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->image:Lcom/squareup/cash/appmessages/AppMessageImage;

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/squareup/cash/appmessages/views/AppMessageLayoutHelper;->actionsTopMargin(ZLcom/squareup/cash/appmessages/AppMessageImage;)I

    move-result v0

    add-int/2addr v0, p1

    .line 12
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
