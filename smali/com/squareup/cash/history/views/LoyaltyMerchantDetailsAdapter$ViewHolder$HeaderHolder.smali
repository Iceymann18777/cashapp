.class public final Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder$HeaderHolder;
.super Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder;
.source "LoyaltyMerchantDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderHolder"
.end annotation


# instance fields
.field public final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string/jumbo v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder$HeaderHolder;->textView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final setHeader(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder$HeaderHolder;->textView:Landroid/widget/TextView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$ViewHolder$HeaderHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
