.class public final Lcom/squareup/cash/profile/views/OpenSourceView$ProjectHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OpenSourceView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/views/OpenSourceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProjectHeaderViewHolder"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final ownerView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectHeaderViewHolder;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectHeaderViewHolder;->ownerView:Landroid/widget/TextView;

    .line 6
    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 8
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
