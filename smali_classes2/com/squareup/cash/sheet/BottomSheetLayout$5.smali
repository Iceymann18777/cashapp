.class public final Lcom/squareup/cash/sheet/BottomSheetLayout$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/sheet/BottomSheetLayout;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
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


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/sheet/BottomSheetLayout;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sheet/BottomSheetLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout$5;->this$0:Lcom/squareup/cash/sheet/BottomSheetLayout;

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
    iget-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout$5;->this$0:Lcom/squareup/cash/sheet/BottomSheetLayout;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/sheet/BottomSheetLayout;->isMeasured()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/sheet/BottomSheetLayout$5;->this$0:Lcom/squareup/cash/sheet/BottomSheetLayout;

    .line 7
    iget v0, v0, Lcom/squareup/cash/sheet/BottomSheetLayout;->maxHeightPercentage:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 8
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
