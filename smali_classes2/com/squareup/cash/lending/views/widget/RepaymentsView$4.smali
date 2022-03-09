.class public final Lcom/squareup/cash/lending/views/widget/RepaymentsView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RepaymentsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/lending/views/widget/RepaymentsView;-><init>(Landroid/content/Context;)V
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
    value = "SMAP\nRepaymentsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepaymentsView.kt\ncom/squareup/cash/lending/views/widget/RepaymentsView$4\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,122:1\n26#2:123\n*E\n*S KotlinDebug\n*F\n+ 1 RepaymentsView.kt\ncom/squareup/cash/lending/views/widget/RepaymentsView$4\n*L\n84#1:123\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/views/widget/RepaymentsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/widget/RepaymentsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/widget/RepaymentsView$4;->this$0:Lcom/squareup/cash/lending/views/widget/RepaymentsView;

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

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/RepaymentsView$4;->this$0:Lcom/squareup/cash/lending/views/widget/RepaymentsView;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->timelineView:Lcom/squareup/cash/lending/views/widget/TimelineView;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->noRepaymentsView:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v0, p1, v1

    .line 6
    invoke-static {p1}, Lcom/squareup/cash/lending/views/R$string;->firstVisible([Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/RepaymentsView$4;->this$0:Lcom/squareup/cash/lending/views/widget/RepaymentsView;

    invoke-virtual {v0, p1}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/RepaymentsView$4;->this$0:Lcom/squareup/cash/lending/views/widget/RepaymentsView;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, p1

    .line 8
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
