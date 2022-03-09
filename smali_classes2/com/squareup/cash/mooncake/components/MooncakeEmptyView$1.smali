.class public final Lcom/squareup/cash/mooncake/components/MooncakeEmptyView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MooncakeEmptyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMooncakeEmptyView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MooncakeEmptyView.kt\ncom/squareup/cash/mooncake/components/MooncakeEmptyView$1\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,76:1\n27#2:77\n26#2:78\n*E\n*S KotlinDebug\n*F\n+ 1 MooncakeEmptyView.kt\ncom/squareup/cash/mooncake/components/MooncakeEmptyView$1\n*L\n42#1:77\n42#1:78\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/YInt;

    .line 2
    iget p1, p1, Lcom/squareup/contour/YInt;->value:I

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;->messageView:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    .line 7
    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;

    const/16 v1, 0x4c

    invoke-virtual {p1, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p1

    add-int/2addr p1, v0

    .line 8
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
