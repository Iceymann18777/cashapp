.class public final Lcom/squareup/cash/mooncake/components/MooncakeEmptyView$2;
.super Landroid/view/ViewOutlineProvider;
.source "MooncakeEmptyView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView$2;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView$2;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p1

    int-to-float v6, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
