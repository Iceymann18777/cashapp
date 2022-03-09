.class public final Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$8;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanItemView.kt"

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
    value = "SMAP\nLoanItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanItemView.kt\ncom/squareup/cash/lending/views/widget/LoanItemView$initLayout$8\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,180:1\n41#2:181\n32#2:182\n*E\n*S KotlinDebug\n*F\n+ 1 LoanItemView.kt\ncom/squareup/cash/lending/views/widget/LoanItemView$initLayout$8\n*L\n93#1:181\n93#1:182\n*E\n"
.end annotation


# instance fields
.field public final synthetic $titleDescriptionHeight:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$8;->$titleDescriptionHeight:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$8;->$titleDescriptionHeight:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/contour/YInt;

    .line 4
    iget v0, v0, Lcom/squareup/contour/YInt;->value:I

    .line 5
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 6
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
