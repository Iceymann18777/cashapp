.class public final Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringTransferFrequencyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;-><init>(Landroid/content/Context;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$Factory;)V
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
    value = "SMAP\nRecurringTransferFrequencyView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringTransferFrequencyView.kt\ncom/squareup/cash/recurring/RecurringTransferFrequencyView$2\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n+ 3 YFloat.kt\ncom/squareup/contour/YFloat\n*L\n1#1,268:1\n32#2:269\n43#2:270\n26#2,2:271\n43#2:273\n27#2:276\n34#3:274\n52#3:275\n*E\n*S KotlinDebug\n*F\n+ 1 RecurringTransferFrequencyView.kt\ncom/squareup/cash/recurring/RecurringTransferFrequencyView$2\n*L\n170#1:269\n170#1:270\n171#1,2:271\n172#1:273\n172#1:276\n172#1:274\n172#1:275\n*E\n"
.end annotation


# instance fields
.field public final synthetic $titleBottomMargin:I

.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$2;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;

    iput p2, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$2;->$titleBottomMargin:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$2;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->top-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$2;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 7
    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$2;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;

    .line 9
    iget-object v2, v1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->title:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 10
    invoke-virtual {v1, v2}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$2;->$titleBottomMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$2;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;

    .line 11
    iget-object v3, v2, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->frequencies:Landroid/widget/RadioGroup;

    .line 12
    invoke-virtual {v2, v3}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$2;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;

    .line 14
    iget-object v3, v1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 15
    invoke-virtual {v1, v3}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result v1

    int-to-float v2, v2

    div-float/2addr v2, v0

    sub-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr v1, p1

    .line 16
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
