.class public final Lcom/squareup/cash/paymentfees/FeeOptionView$accept$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeeOptionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
    value = "SMAP\nFeeOptionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeeOptionView.kt\ncom/squareup/cash/paymentfees/FeeOptionView$accept$1\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,122:1\n31#2:123\n*E\n*S KotlinDebug\n*F\n+ 1 FeeOptionView.kt\ncom/squareup/cash/paymentfees/FeeOptionView$accept$1\n*L\n72#1:123\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/paymentfees/FeeOptionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/paymentfees/FeeOptionView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/paymentfees/FeeOptionView$accept$1;->this$0:Lcom/squareup/cash/paymentfees/FeeOptionView;

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
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/paymentfees/FeeOptionView$accept$1;->this$0:Lcom/squareup/cash/paymentfees/FeeOptionView;

    .line 4
    iget v0, v0, Lcom/squareup/cash/paymentfees/FeeOptionView;->marginToCenterY:I

    sub-int/2addr p1, v0

    .line 5
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
