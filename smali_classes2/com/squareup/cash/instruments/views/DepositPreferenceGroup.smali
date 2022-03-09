.class public final Lcom/squareup/cash/instruments/views/DepositPreferenceGroup;
.super Lcom/squareup/cash/ui/widget/CheckedLayoutGroup;
.source "DepositPreferenceGroup.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/ui/widget/CheckedLayoutGroup<",
        "Lcom/squareup/protos/franklin/api/DepositPreference;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/squareup/cash/instruments/views/DepositPreferenceGroup;",
        "Lcom/squareup/cash/ui/widget/CheckedLayoutGroup;",
        "Lcom/squareup/protos/franklin/api/DepositPreference;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
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
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/ui/widget/CheckedLayoutGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DepositPreferenceGroup;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance p2, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 6
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 7
    invoke-direct {p2, p1}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070289

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    return-void
.end method
