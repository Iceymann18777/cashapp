.class public final Lcom/squareup/cash/boost/ui/BoostProgressView$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BoostProgressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/ui/BoostProgressView;-><init>(Landroid/content/Context;)V
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
    value = "SMAP\nBoostProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostProgressView.kt\ncom/squareup/cash/boost/ui/BoostProgressView$8\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,263:1\n27#2:264\n*E\n*S KotlinDebug\n*F\n+ 1 BoostProgressView.kt\ncom/squareup/cash/boost/ui/BoostProgressView$8\n*L\n113#1:264\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/ui/BoostProgressView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/ui/BoostProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/ui/BoostProgressView$8;->this$0:Lcom/squareup/cash/boost/ui/BoostProgressView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/boost/ui/BoostProgressView$8;->this$0:Lcom/squareup/cash/boost/ui/BoostProgressView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/boost/ui/BoostProgressView;->progress:Lcom/squareup/segmentedprogress/SegmentedProgressView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView$8;->this$0:Lcom/squareup/cash/boost/ui/BoostProgressView;

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/boost/ui/BoostProgressView;->unlockButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 7
    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result v0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView$8;->this$0:Lcom/squareup/cash/boost/ui/BoostProgressView;

    .line 10
    iget v0, v0, Lcom/squareup/cash/boost/ui/BoostProgressView;->spaceBetweenProgressAndDescription:I

    add-int/2addr p1, v0

    .line 11
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
