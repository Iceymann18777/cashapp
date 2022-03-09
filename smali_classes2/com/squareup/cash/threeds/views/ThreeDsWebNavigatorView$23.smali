.class public final Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$23;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreeDsWebNavigatorView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;-><init>(Landroid/content/Context;)V
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
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreeDsWebNavigatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreeDsWebNavigatorView.kt\ncom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$23\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n+ 3 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n*L\n1#1,356:1\n31#2:357\n36#2:358\n32#2:359\n46#2:360\n41#2:362\n27#2:363\n281#3:361\n*E\n*S KotlinDebug\n*F\n+ 1 ThreeDsWebNavigatorView.kt\ncom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$23\n*L\n187#1:357\n188#1:358\n188#1:359\n190#1:360\n190#1:362\n192#1:363\n190#1:361\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;II)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$23;->this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

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
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$23;->this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$23;->this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    div-int/lit8 p1, p1, 0x3

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$23;->this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    .line 8
    iget-object v2, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->leftNavButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    .line 9
    invoke-virtual {v0, v2}, Lcom/squareup/contour/ContourLayout;->left-TENr5nQ(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$23;->this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    invoke-virtual {v2, v1}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$23;->this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    invoke-virtual {p1, v1}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result p1

    add-int/2addr p1, v2

    .line 10
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
