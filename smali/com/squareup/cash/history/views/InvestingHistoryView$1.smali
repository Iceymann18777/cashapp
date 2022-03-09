.class public final Lcom/squareup/cash/history/views/InvestingHistoryView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingHistoryView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/views/InvestingHistoryView;-><init>(Landroid/content/Context;Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/YInt;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/views/InvestingHistoryView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/InvestingHistoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/InvestingHistoryView$1;->this$0:Lcom/squareup/cash/history/views/InvestingHistoryView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/YInt;

    .line 2
    iget p1, p1, Lcom/squareup/contour/YInt;->value:I

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/history/views/InvestingHistoryView$1;->this$0:Lcom/squareup/cash/history/views/InvestingHistoryView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/history/views/InvestingHistoryView;->viewAllView:Landroidx/appcompat/widget/AppCompatButton;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 6
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
