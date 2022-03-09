.class public final Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioRow;
.super Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;
.source "MooncakeSelectionRadioRow.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    const-string p3, "context"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    const p2, 0x7f0802a8

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(I)V

    return-void
.end method
