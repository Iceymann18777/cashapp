.class public final Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DepositPreferenceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public fee:Lcom/squareup/protos/common/Money;

.field public option:Lcom/squareup/protos/franklin/common/DepositPreferenceOption;

.field public final optionFeeText:Landroid/widget/TextView;

.field public final optionNameText:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;

.field public touchRecorder:Lcom/squareup/util/cash/TouchRecorder;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;->this$0:Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a029c

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.option_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;->optionNameText:Landroid/widget/TextView;

    const v0, 0x7f0a029b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.option_fee)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;->optionFeeText:Landroid/widget/TextView;

    .line 4
    new-instance v1, Lcom/squareup/protos/common/Money;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    iput-object v1, p0, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;->fee:Lcom/squareup/protos/common/Money;

    .line 5
    new-instance v1, Lcom/squareup/util/cash/TouchRecorder;

    const/16 v2, 0xa

    .line 6
    invoke-direct {v1, v2}, Lcom/squareup/util/cash/TouchRecorder;-><init>(I)V

    .line 7
    iput-object v1, p0, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;->touchRecorder:Lcom/squareup/util/cash/TouchRecorder;

    .line 8
    invoke-static {p2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 10
    iput-object v1, p0, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    new-instance v2, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder$1;-><init>(Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;->touchRecorder:Lcom/squareup/util/cash/TouchRecorder;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget p2, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget-object p2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 16
    sget-object p2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 17
    invoke-static {p1, p2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 18
    iget p1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->caption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 21
    invoke-static {v0, p1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    return-void
.end method
