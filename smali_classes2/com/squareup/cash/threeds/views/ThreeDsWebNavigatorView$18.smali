.class public final Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$18;
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
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreeDsWebNavigatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreeDsWebNavigatorView.kt\ncom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$18\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,356:1\n31#2:357\n*E\n*S KotlinDebug\n*F\n+ 1 ThreeDsWebNavigatorView.kt\ncom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$18\n*L\n165#1:357\n*E\n"
.end annotation


# instance fields
.field public final synthetic $reloadShrinkage:I

.field public final synthetic this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$18;->this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    iput p2, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$18;->$reloadShrinkage:I

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
    iget-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$18;->this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result p1

    iget v0, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$18;->$reloadShrinkage:I

    sub-int/2addr p1, v0

    .line 4
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
