.class public final Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AvailableBoostView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
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
    value = "SMAP\nAvailableBoostView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvailableBoostView.kt\ncom/squareup/cash/boost/ui/widget/AvailableBoostView$1\n+ 2 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n*L\n1#1,208:1\n281#2:209\n*E\n*S KotlinDebug\n*F\n+ 1 AvailableBoostView.kt\ncom/squareup/cash/boost/ui/widget/AvailableBoostView$1\n*L\n79#1:209\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$1;->this$0:Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;

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
    iget-object p1, p0, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$1;->this$0:Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070058

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
