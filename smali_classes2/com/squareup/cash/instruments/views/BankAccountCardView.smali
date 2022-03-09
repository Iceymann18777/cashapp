.class public final Lcom/squareup/cash/instruments/views/BankAccountCardView;
.super Landroid/widget/LinearLayout;
.source "BankAccountCardView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u001d\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0011R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/squareup/cash/instruments/views/BankAccountCardView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;",
        "binding",
        "Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final binding:Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/squareup/cash/instruments/views/BankAccountCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/instruments/views/BankAccountCardView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p2, p0, Lcom/squareup/cash/instruments/views/BankAccountCardView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget p3, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const p3, 0x7f0d0040

    .line 7
    invoke-static {p1, p3, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a00cd

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p1, 0x7f0a00d2

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p1, 0x7f0a00d7

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p1, 0x7f0a00e6

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 12
    new-instance p1, Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p3, "BankAccountCardViewInflateBinding.bind(this)"

    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/BankAccountCardView;->binding:Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;

    .line 14
    iget-object p3, p1, Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;->cardName:Landroid/widget/TextView;

    .line 15
    iget v0, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 16
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p3, p1, Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;->cardDetail:Landroid/widget/TextView;

    .line 18
    iget v0, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 19
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p1, Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;->cardVerifying:Landroid/widget/TextView;

    .line 21
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
