.class public final Lcom/squareup/cash/ui/DialogChildrenUiContainer$showBottomSheet$1;
.super Ljava/lang/Object;
.source "DialogChildrenUiContainer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $wrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$BottomSheetWrapper;

.field public final synthetic this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/DialogChildrenUiContainer;Lcom/squareup/cash/ui/DialogChildrenUiContainer$BottomSheetWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showBottomSheet$1;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;

    iput-object p2, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showBottomSheet$1;->$wrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$BottomSheetWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showBottomSheet$1;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;

    iget-object v1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showBottomSheet$1;->$wrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$BottomSheetWrapper;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showBottomSheet$1;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showBottomSheet$1;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;

    iget-object v1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showBottomSheet$1;->$wrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$BottomSheetWrapper;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method
