.class public final Lcom/squareup/cash/carddrawer/ComplicationView$8;
.super Lkotlin/jvm/internal/Lambda;
.source "ComplicationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/carddrawer/ComplicationView;-><init>(Landroid/content/Context;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComplicationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComplicationView.kt\ncom/squareup/cash/carddrawer/ComplicationView$8\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,52:1\n27#2:53\n*E\n*S KotlinDebug\n*F\n+ 1 ComplicationView.kt\ncom/squareup/cash/carddrawer/ComplicationView$8\n*L\n44#1:53\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/carddrawer/ComplicationView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/carddrawer/ComplicationView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/carddrawer/ComplicationView$8;->this$0:Lcom/squareup/cash/carddrawer/ComplicationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/XInt;

    .line 2
    iget p1, p1, Lcom/squareup/contour/XInt;->value:I

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/carddrawer/ComplicationView$8;->this$0:Lcom/squareup/cash/carddrawer/ComplicationView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/carddrawer/ComplicationView;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->width-TENr5nQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/carddrawer/ComplicationView$8;->this$0:Lcom/squareup/cash/carddrawer/ComplicationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/squareup/cash/carddrawer/ComplicationView$8;->this$0:Lcom/squareup/cash/carddrawer/ComplicationView;

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/carddrawer/ComplicationView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-virtual {p1, v1}, Lcom/squareup/contour/ContourLayout;->width-TENr5nQ(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    .line 8
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
