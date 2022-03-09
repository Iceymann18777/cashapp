.class public final Lcom/squareup/cash/lending/views/widget/TimelineView$onDraw$itemCenterYs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/lending/views/widget/TimelineView;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/lending/views/widget/TimelineView<",
        "TClickEvent;>.ItemView;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/lending/views/widget/TimelineView$onDraw$itemCenterYs$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/lending/views/widget/TimelineView$onDraw$itemCenterYs$1;

    invoke-direct {v0}, Lcom/squareup/cash/lending/views/widget/TimelineView$onDraw$itemCenterYs$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/lending/views/widget/TimelineView$onDraw$itemCenterYs$1;->INSTANCE:Lcom/squareup/cash/lending/views/widget/TimelineView$onDraw$itemCenterYs$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->primaryTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget-object p1, p1, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->primaryTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    add-float/2addr p1, v1

    add-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
