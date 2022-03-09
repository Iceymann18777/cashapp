.class public final Lcom/squareup/cash/lending/views/LoanPickerView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanPickerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/lending/views/LoanPickerView;-><init>(Landroid/content/Context;)V
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
    value = "SMAP\nLoanPickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanPickerView.kt\ncom/squareup/cash/lending/views/LoanPickerView$4\n+ 2 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n+ 3 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,120:1\n282#2:121\n32#3:122\n31#3:123\n*E\n*S KotlinDebug\n*F\n+ 1 LoanPickerView.kt\ncom/squareup/cash/lending/views/LoanPickerView$4\n*L\n83#1:121\n83#1:122\n83#1:123\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/views/LoanPickerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/LoanPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/LoanPickerView$4;->this$0:Lcom/squareup/cash/lending/views/LoanPickerView;

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
    iget-object p1, p0, Lcom/squareup/cash/lending/views/LoanPickerView$4;->this$0:Lcom/squareup/cash/lending/views/LoanPickerView;

    .line 4
    iget v0, p1, Lcom/squareup/cash/lending/views/LoanPickerView;->availableHeight:I

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/lending/views/LoanPickerView;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 6
    invoke-virtual {p1, v1}, Lcom/squareup/contour/ContourLayout;->top-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/squareup/cash/lending/views/LoanPickerView$4;->this$0:Lcom/squareup/cash/lending/views/LoanPickerView;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/lending/views/LoanPickerView;->cancelView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 8
    invoke-virtual {p1}, Landroid/widget/Button;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    .line 9
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
