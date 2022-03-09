.class public final Lcom/squareup/cash/ui/activity/ReceiptColorHelper;
.super Ljava/lang/Object;
.source "ReceiptColorHelper.kt"


# instance fields
.field public final colorBlue:I

.field public final colorGreen:I

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final colorRed:I

.field public final colorSecurityBlue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f060278

    .line 2
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/ui/activity/ReceiptColorHelper;->colorBlue:I

    const v0, 0x7f06027a

    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/ui/activity/ReceiptColorHelper;->colorSecurityBlue:I

    const v0, 0x7f060043

    .line 4
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/ui/activity/ReceiptColorHelper;->colorGreen:I

    const v0, 0x7f060279

    .line 5
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/ui/activity/ReceiptColorHelper;->colorRed:I

    .line 6
    invoke-static {p1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/content/Context;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptColorHelper;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    return-void
.end method


# virtual methods
.method public final colorForTreatment(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;I)Ljava/lang/Integer;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_0
    :pswitch_0
    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptColorHelper;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryIcon:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 6
    :pswitch_2
    iget p1, p0, Lcom/squareup/cash/ui/activity/ReceiptColorHelper;->colorSecurityBlue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 7
    :pswitch_3
    iget p1, p0, Lcom/squareup/cash/ui/activity/ReceiptColorHelper;->colorGreen:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 8
    :pswitch_4
    iget p1, p0, Lcom/squareup/cash/ui/activity/ReceiptColorHelper;->colorBlue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 9
    :pswitch_5
    iget p1, p0, Lcom/squareup/cash/ui/activity/ReceiptColorHelper;->colorRed:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 10
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
