.class public final Lcom/squareup/cash/ui/DialogChildrenUiContainer$performHideBottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogChildrenUiContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $wrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$BottomSheetWrapper;

.field public final synthetic this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/DialogChildrenUiContainer;Lcom/squareup/cash/ui/DialogChildrenUiContainer$BottomSheetWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$performHideBottomSheet$1;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;

    iput-object p2, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$performHideBottomSheet$1;->$wrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$BottomSheetWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$performHideBottomSheet$1;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;

    iget-object v1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$performHideBottomSheet$1;->$wrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$BottomSheetWrapper;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
