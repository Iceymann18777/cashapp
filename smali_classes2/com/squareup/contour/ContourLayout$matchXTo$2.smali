.class public final Lcom/squareup/contour/ContourLayout$matchXTo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContourLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContourLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContourLayout.kt\ncom/squareup/contour/ContourLayout$matchXTo$2\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,775:1\n31#2:776\n*E\n*S KotlinDebug\n*F\n+ 1 ContourLayout.kt\ncom/squareup/contour/ContourLayout$matchXTo$2\n*L\n570#1:776\n*E\n"
.end annotation


# instance fields
.field public final synthetic $marginRight:I

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/squareup/contour/ContourLayout;


# direct methods
.method public constructor <init>(Lcom/squareup/contour/ContourLayout;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/contour/ContourLayout$matchXTo$2;->this$0:Lcom/squareup/contour/ContourLayout;

    iput-object p2, p0, Lcom/squareup/contour/ContourLayout$matchXTo$2;->$view:Landroid/view/View;

    iput p3, p0, Lcom/squareup/contour/ContourLayout$matchXTo$2;->$marginRight:I

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/contour/ContourLayout$matchXTo$2;->this$0:Lcom/squareup/contour/ContourLayout;

    iget-object v0, p0, Lcom/squareup/contour/ContourLayout$matchXTo$2;->$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->right-TENr5nQ(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/squareup/contour/ContourLayout$matchXTo$2;->$marginRight:I

    sub-int/2addr p1, v0

    .line 4
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
