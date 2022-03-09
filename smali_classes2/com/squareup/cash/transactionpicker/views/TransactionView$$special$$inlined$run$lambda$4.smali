.class public final Lcom/squareup/cash/transactionpicker/views/TransactionView$$special$$inlined$run$lambda$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/transactionpicker/views/TransactionView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
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
    value = "SMAP\nTransactionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionView.kt\ncom/squareup/cash/transactionpicker/views/TransactionView$3$3\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,79:1\n41#2:80\n32#2:81\n31#2:82\n*E\n*S KotlinDebug\n*F\n+ 1 TransactionView.kt\ncom/squareup/cash/transactionpicker/views/TransactionView$3$3\n*L\n47#1:80\n47#1:81\n47#1:82\n*E\n"
.end annotation


# instance fields
.field public final synthetic $textPadding$inlined:I

.field public final synthetic this$0:Lcom/squareup/cash/transactionpicker/views/TransactionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/transactionpicker/views/TransactionView;III)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/transactionpicker/views/TransactionView$$special$$inlined$run$lambda$4;->this$0:Lcom/squareup/cash/transactionpicker/views/TransactionView;

    iput p4, p0, Lcom/squareup/cash/transactionpicker/views/TransactionView$$special$$inlined$run$lambda$4;->$textPadding$inlined:I

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
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/views/TransactionView$$special$$inlined$run$lambda$4;->this$0:Lcom/squareup/cash/transactionpicker/views/TransactionView;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/transactionpicker/views/TransactionView;->subtitleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v0

    .line 6
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/squareup/cash/transactionpicker/views/TransactionView$$special$$inlined$run$lambda$4;->$textPadding$inlined:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 8
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
