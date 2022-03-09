.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingCustomOrderDraggableWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/XInt;",
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$2;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/XInt;

    .line 2
    iget p1, p1, Lcom/squareup/contour/XInt;->value:I

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$2;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    .line 4
    iget v0, p1, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->widthDp:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result p1

    .line 6
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
