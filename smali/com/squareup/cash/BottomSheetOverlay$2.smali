.class public final Lcom/squareup/cash/BottomSheetOverlay$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/BottomSheetOverlay;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/BottomSheetOverlay;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/BottomSheetOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/BottomSheetOverlay$2;->this$0:Lcom/squareup/cash/BottomSheetOverlay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/BottomSheetOverlay$2;->this$0:Lcom/squareup/cash/BottomSheetOverlay;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/sheet/BottomSheetLayout;->peekHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/BottomSheetOverlay;->sheet:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/BottomSheetOverlay$2;->this$0:Lcom/squareup/cash/BottomSheetOverlay;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/sheet/BottomSheetLayout;->peekHeight:Ljava/lang/Integer;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/BottomSheetOverlay$2;->this$0:Lcom/squareup/cash/BottomSheetOverlay;

    invoke-virtual {v0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetY$overlays_release()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/BottomSheetOverlay$2;->this$0:Lcom/squareup/cash/BottomSheetOverlay;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/squareup/cash/BottomSheetOverlay$2;->this$0:Lcom/squareup/cash/BottomSheetOverlay;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/BottomSheetOverlay;->sheetConfig:Lcom/squareup/cash/ui/BottomSheetConfig;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, p1}, Lcom/squareup/cash/ui/BottomSheetConfig;->onSheetPositionChanged(I)V

    .line 12
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
