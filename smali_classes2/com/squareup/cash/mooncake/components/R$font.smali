.class public final Lcom/squareup/cash/mooncake/components/R$font;
.super Ljava/lang/Object;


# direct methods
.method public static final access$attachCommonFields(Landroid/content/Intent;Lcom/squareup/cash/notifications/CashNotification;)Landroid/content/Intent;
    .locals 2

    const-string v0, "is-push-notification"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2
    invoke-virtual {p1}, Lcom/squareup/cash/notifications/CashNotification;->getAnalyticsKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "analytics-key"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v0, Lcom/squareup/eventstream/EventStream$Name;->ACTION:Lcom/squareup/eventstream/EventStream$Name;

    const-string v1, "event-name"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/cash/notifications/CashNotification;->getAnalyticsDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Opened"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "event-value"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static final access$hasTitleAndBody(Lcom/squareup/cash/data/push/CashPushNotification;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;
    .locals 3

    const-string v0, "$this$applyStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->textColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->textSize:Lcom/squareup/cash/mooncake/themes/Dimen;

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/themes/Dimen;->toPx(Landroid/content/Context;)F

    move-result v0

    invoke-static {p0, v0}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v1, p1, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->font:I

    .line 9
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget v0, p1, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->letterSpacing:F

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->lineHeight:Lcom/squareup/cash/mooncake/themes/Dimen;

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/squareup/cash/mooncake/themes/Dimen;->toPx(Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    .line 14
    instance-of v0, p0, Lcom/squareup/cash/mooncake/themes/widget/LineHeightReceiver;

    if-eqz v0, :cond_1

    .line 15
    move-object v0, p0

    check-cast v0, Lcom/squareup/cash/mooncake/themes/widget/LineHeightReceiver;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/squareup/cash/mooncake/themes/widget/LineHeightReceiver;->setLineHeight(Ljava/lang/Integer;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Landroidx/core/app/AppOpsManagerCompat;->setLineHeight(Landroid/widget/TextView;I)V

    :goto_0
    return-object p0
.end method

.method public static final bitcoinStyle(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;
    .locals 1

    const-string v0, "$this$bitcoinStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 2
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->bitcoin:I

    .line 3
    invoke-static {p0, v0}, Lcom/squareup/cash/mooncake/components/R$font;->withAccentColor(Lcom/squareup/cash/mooncake/themes/ThemeInfo;I)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final borrowStyle(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;
    .locals 1

    const-string v0, "$this$borrowStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 2
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->lending:I

    .line 3
    invoke-static {p0, v0}, Lcom/squareup/cash/mooncake/components/R$font;->withAccentColor(Lcom/squareup/cash/mooncake/themes/ThemeInfo;I)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final contrastAdjustedColor(III)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 5
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, v2

    .line 7
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v4

    add-double/2addr v4, v2

    .line 8
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    cmpg-double p1, v2, v0

    if-gez p1, :cond_2

    move p0, p2

    :cond_2
    :goto_1
    return p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "background can not be translucent: #"

    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline42(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createBorderlessRippleDrawable(Landroid/view/View;)Lcom/squareup/cash/ui/drawable/RippleDrawable;
    .locals 3

    const-string v0, "$this$createBorderlessRippleDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/drawable/RippleDrawable;

    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor$default(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;I)I

    move-result p0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v1, v2}, Lcom/squareup/cash/ui/drawable/RippleDrawable;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method public static final createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;
    .locals 1

    const-string v0, "$this$createRippleDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;)I

    move-result p0

    .line 2
    new-instance v0, Lcom/squareup/cash/ui/drawable/RippleDrawable;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {v0, p1, p0}, Lcom/squareup/cash/ui/drawable/RippleDrawable;-><init>(II)V

    return-object v0
.end method

.method public static synthetic createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final defaultButtonStyle(Landroid/content/Context;III)Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;
    .locals 9

    const-string v0, "$this$defaultButtonStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    const/high16 v1, 0x41900000    # 18.0f

    .line 2
    invoke-static {p0, v1}, Lcom/squareup/util/android/Views;->sp(Landroid/content/Context;F)F

    move-result v4

    const/16 v1, 0x30

    .line 3
    invoke-static {p0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v5, 0x7f090005

    const v6, 0x3ca3d70a

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v7, p3

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;-><init>(IIFIFILjava/lang/Integer;)V

    return-object v0
.end method

.method public static final defaultTextEntryFieldStyle(Landroid/content/Context;III)Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;
    .locals 8

    const-string v0, "$this$defaultTextEntryFieldStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 2
    invoke-static {p0, v1}, Lcom/squareup/util/android/Views;->sp(Landroid/content/Context;F)F

    move-result v3

    const/16 v1, 0x20

    .line 3
    invoke-static {p0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result v7

    const v4, 0x7f090007

    move-object v1, v0

    move v2, p1

    move v5, p2

    move v6, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;-><init>(IFIIII)V

    return-object v0
.end method

.method public static final forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$forTheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->theme:Lcom/squareup/cash/mooncake/themes/Theme;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/squareup/protos/cash/ui/Color;->dark:Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/squareup/protos/cash/ui/Color;->light:Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/squareup/protos/cash/ui/Color;->light:Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p0, p1, Lcom/squareup/protos/cash/ui/Color$ModeVariant;->srgb:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/squareup/cash/mooncake/theming/ThemablesKt$forTheme$1;->INSTANCE:Lcom/squareup/cash/mooncake/theming/ThemablesKt$forTheme$1;

    invoke-static {p0, p1}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static identifyChannelId(Lcom/squareup/cash/notifications/CashNotification;)Lcom/squareup/cash/notifications/channels/NotificationChannelId;
    .locals 5

    const-string v0, "notification"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->values()[Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, v0, v1

    .line 3
    iget-object v3, v2, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->value:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/notifications/CashNotification;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public static final largeTextStyle(Landroid/content/Context;I)Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;
    .locals 7

    const-string v0, "$this$largeTextStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;

    const/16 p1, 0x1a

    invoke-direct {v3, p1}, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;-><init>(I)V

    .line 4
    new-instance v5, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;

    const/16 p1, 0x24

    invoke-direct {v5, p1}, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;-><init>(I)V

    const v4, 0x7f090005

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;-><init>(Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;F)V

    return-object p0
.end method

.method public static final mediumTextStyle(Landroid/content/Context;I)Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;
    .locals 7

    const-string v0, "$this$mediumTextStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;

    const/16 p1, 0x12

    invoke-direct {v3, p1}, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;-><init>(I)V

    .line 4
    new-instance v5, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;

    const/16 p1, 0x18

    invoke-direct {v5, p1}, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;-><init>(I)V

    const v4, 0x7f090007

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;-><init>(Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;F)V

    return-object p0
.end method

.method public static final moonCakeDark(Landroid/content/Context;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;
    .locals 47

    move-object/from16 v0, p0

    const-string v1, "$this$moonCakeDark"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-object v2, v1

    .line 2
    sget-object v3, Lcom/squareup/cash/mooncake/themes/Theme;->MooncakeDark:Lcom/squareup/cash/mooncake/themes/Theme;

    .line 3
    sget-object v11, Lcom/squareup/cash/mooncake/themes/AppThemePalettesKt;->darkThemePalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    move-object v4, v11

    .line 4
    new-instance v12, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;

    move-object v5, v12

    const-wide v6, 0xff656565L

    long-to-int v7, v6

    const v13, -0xd5d5d6

    const v14, -0xf0f0f1

    const/4 v15, -0x1

    const v17, -0x262627

    move/from16 v16, v7

    invoke-direct/range {v12 .. v17}, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;-><init>(IIIII)V

    .line 5
    invoke-static {v0, v15}, Lcom/squareup/cash/mooncake/components/R$font;->largeTextStyle(Landroid/content/Context;I)Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    move-result-object v6

    .line 6
    invoke-static {v0, v15}, Lcom/squareup/cash/mooncake/components/R$font;->mediumTextStyle(Landroid/content/Context;I)Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    move-result-object v7

    .line 7
    invoke-static {v0, v15}, Lcom/squareup/cash/mooncake/components/R$font;->smallTextStyle(Landroid/content/Context;I)Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    move-result-object v8

    const v14, -0x666667

    const v13, -0xff29b1

    .line 8
    invoke-static {v0, v15, v14, v13}, Lcom/squareup/cash/mooncake/components/R$font;->defaultTextEntryFieldStyle(Landroid/content/Context;III)Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    move-result-object v9

    .line 9
    iget v10, v11, Lcom/squareup/cash/mooncake/themes/ColorPalette;->primaryButtonTint:I

    const/16 v12, 0x80

    .line 10
    invoke-static {v10, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v12

    .line 11
    iget v14, v11, Lcom/squareup/cash/mooncake/themes/ColorPalette;->primaryButtonBackground:I

    .line 12
    invoke-static {v0, v10, v12, v14}, Lcom/squareup/cash/mooncake/components/R$font;->defaultButtonStyle(Landroid/content/Context;III)Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    move-result-object v10

    .line 13
    iget v12, v11, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonTint:I

    .line 14
    iget v14, v11, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledLabel:I

    .line 15
    iget v11, v11, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 16
    invoke-static {v0, v12, v14, v11}, Lcom/squareup/cash/mooncake/components/R$font;->defaultButtonStyle(Landroid/content/Context;III)Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    move-result-object v11

    .line 17
    new-instance v0, Lcom/squareup/cash/mooncake/themes/CheckmarkTextThemeInfo;

    move-object v12, v0

    const v14, -0xcccccd

    invoke-direct {v0, v13, v14}, Lcom/squareup/cash/mooncake/themes/CheckmarkTextThemeInfo;-><init>(II)V

    .line 18
    new-instance v0, Lcom/squareup/cash/mooncake/themes/CardEditorThemeInfo;

    move-object/from16 v27, v1

    const v1, -0xff29b1

    move-object v13, v0

    const v14, -0x666667

    invoke-direct {v0, v15, v14}, Lcom/squareup/cash/mooncake/themes/CardEditorThemeInfo;-><init>(II)V

    .line 19
    new-instance v0, Lcom/squareup/cash/mooncake/themes/SmsEditorThemeInfo;

    const v1, -0xcccccd

    move-object v14, v0

    const v15, -0x404041

    invoke-direct {v0, v1, v15}, Lcom/squareup/cash/mooncake/themes/SmsEditorThemeInfo;-><init>(II)V

    .line 20
    new-instance v0, Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;

    move-object/from16 v29, v2

    const/4 v2, -0x1

    move-object v15, v0

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;-><init>(II)V

    .line 21
    new-instance v0, Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;

    move-object/from16 v16, v0

    invoke-direct {v0, v2}, Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;-><init>(I)V

    .line 22
    new-instance v0, Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;

    move-object/from16 v17, v0

    const v1, -0xff29b1

    invoke-direct {v0, v1}, Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;-><init>(I)V

    .line 23
    new-instance v21, Lcom/squareup/cash/mooncake/themes/SelectFeeOptionsSheetThemeInfo;

    move-object/from16 v18, v21

    const v22, -0xcccccd

    const v23, -0xcccccd

    const v24, -0x666667

    const v25, -0xff29b1

    const v26, -0xff29b1

    invoke-direct/range {v21 .. v26}, Lcom/squareup/cash/mooncake/themes/SelectFeeOptionsSheetThemeInfo;-><init>(IIIII)V

    .line 24
    new-instance v0, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;

    move-object/from16 v19, v0

    .line 25
    new-instance v1, Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;

    move-object/from16 v30, v3

    const v3, -0xff29b1

    invoke-direct {v1, v3}, Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;-><init>(I)V

    move-object/from16 v28, v4

    const v3, -0xcccccd

    const v4, -0x666667

    .line 26
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;-><init>(IIILcom/squareup/cash/mooncake/themes/AmountThemeInfo;)V

    .line 27
    new-instance v0, Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;

    move-object/from16 v20, v0

    invoke-direct {v0, v2}, Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;-><init>(I)V

    .line 28
    new-instance v0, Lcom/squareup/cash/mooncake/themes/CardTabsThemeInfo;

    move-object/from16 v21, v0

    const v1, -0xf3f3f3

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/mooncake/themes/CardTabsThemeInfo;-><init>(II)V

    .line 29
    new-instance v0, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;

    move-object/from16 v22, v0

    invoke-direct {v0, v2, v4, v3, v2}, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;-><init>(IIII)V

    .line 30
    new-instance v31, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;

    move-object/from16 v23, v31

    const v32, -0x1a1a1b

    const v33, -0x1a1a1b

    const v34, -0x666667

    const v35, -0x1a1a1b

    const/16 v36, -0x1

    invoke-direct/range {v31 .. v36}, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;-><init>(IIIII)V

    .line 31
    new-instance v37, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;

    move-object/from16 v24, v37

    const-wide v0, 0xff121416L

    long-to-int v1, v0

    const v38, -0x1a1a1b

    const v39, -0x666667

    const v40, -0x50506

    const v41, -0x50506

    const v42, -0xcccccd

    const v43, -0x50506

    const v44, -0x50506

    const v45, -0x50506

    move/from16 v46, v1

    invoke-direct/range {v37 .. v46}, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;-><init>(IIIIIIIII)V

    .line 32
    new-instance v0, Lcom/squareup/cash/mooncake/themes/BoostsViewThemeInfo;

    move-object/from16 v25, v0

    const v1, -0x50506

    invoke-direct {v0, v1, v1}, Lcom/squareup/cash/mooncake/themes/BoostsViewThemeInfo;-><init>(II)V

    .line 33
    new-instance v0, Lcom/squareup/cash/mooncake/themes/TitleBarThemeInfo;

    move-object/from16 v26, v0

    const v1, -0x1a1a1b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/mooncake/themes/TitleBarThemeInfo;-><init>(II)V

    move-object/from16 v4, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    .line 34
    invoke-direct/range {v2 .. v26}, Lcom/squareup/cash/mooncake/themes/ThemeInfo;-><init>(Lcom/squareup/cash/mooncake/themes/Theme;Lcom/squareup/cash/mooncake/themes/ColorPalette;Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;Lcom/squareup/cash/mooncake/themes/CheckmarkTextThemeInfo;Lcom/squareup/cash/mooncake/themes/CardEditorThemeInfo;Lcom/squareup/cash/mooncake/themes/SmsEditorThemeInfo;Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;Lcom/squareup/cash/mooncake/themes/SelectFeeOptionsSheetThemeInfo;Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;Lcom/squareup/cash/mooncake/themes/CardTabsThemeInfo;Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;Lcom/squareup/cash/mooncake/themes/BoostsViewThemeInfo;Lcom/squareup/cash/mooncake/themes/TitleBarThemeInfo;)V

    return-object v27
.end method

.method public static final moonCakeLight(Landroid/content/Context;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;
    .locals 47

    move-object/from16 v0, p0

    const-string v1, "$this$moonCakeLight"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-object v2, v1

    .line 2
    sget-object v3, Lcom/squareup/cash/mooncake/themes/Theme;->MooncakeLight:Lcom/squareup/cash/mooncake/themes/Theme;

    .line 3
    sget-object v11, Lcom/squareup/cash/mooncake/themes/AppThemePalettesKt;->lightThemePalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    move-object v4, v11

    .line 4
    new-instance v12, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;

    move-object v5, v12

    const v13, -0x50506

    const/4 v14, -0x1

    const v15, -0xcccccd

    const v16, -0x1a1a1b

    const v17, -0x262627

    invoke-direct/range {v12 .. v17}, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;-><init>(IIIII)V

    .line 5
    invoke-static {v0, v15}, Lcom/squareup/cash/mooncake/components/R$font;->largeTextStyle(Landroid/content/Context;I)Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    move-result-object v6

    const v7, -0x99999a

    .line 6
    invoke-static {v0, v7}, Lcom/squareup/cash/mooncake/components/R$font;->mediumTextStyle(Landroid/content/Context;I)Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    move-result-object v7

    const v14, -0x666667

    .line 7
    invoke-static {v0, v14}, Lcom/squareup/cash/mooncake/components/R$font;->smallTextStyle(Landroid/content/Context;I)Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    move-result-object v8

    const v13, -0x404041

    const v12, -0xff29b1

    .line 8
    invoke-static {v0, v15, v13, v12}, Lcom/squareup/cash/mooncake/components/R$font;->defaultTextEntryFieldStyle(Landroid/content/Context;III)Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    move-result-object v9

    .line 9
    iget v10, v11, Lcom/squareup/cash/mooncake/themes/ColorPalette;->primaryButtonTint:I

    const/16 v12, 0x80

    .line 10
    invoke-static {v10, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v12

    .line 11
    iget v13, v11, Lcom/squareup/cash/mooncake/themes/ColorPalette;->primaryButtonBackground:I

    .line 12
    invoke-static {v0, v10, v12, v13}, Lcom/squareup/cash/mooncake/components/R$font;->defaultButtonStyle(Landroid/content/Context;III)Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    move-result-object v10

    .line 13
    iget v12, v11, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonTint:I

    .line 14
    iget v13, v11, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledLabel:I

    .line 15
    iget v11, v11, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 16
    invoke-static {v0, v12, v13, v11}, Lcom/squareup/cash/mooncake/components/R$font;->defaultButtonStyle(Landroid/content/Context;III)Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    move-result-object v11

    .line 17
    new-instance v0, Lcom/squareup/cash/mooncake/themes/CheckmarkTextThemeInfo;

    const v13, -0xff29b1

    move-object v12, v0

    invoke-direct {v0, v13, v15}, Lcom/squareup/cash/mooncake/themes/CheckmarkTextThemeInfo;-><init>(II)V

    .line 18
    new-instance v0, Lcom/squareup/cash/mooncake/themes/CardEditorThemeInfo;

    const v15, -0x404041

    move-object v13, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    const-wide v1, 0xff000000L

    long-to-int v2, v1

    invoke-direct {v0, v2, v15}, Lcom/squareup/cash/mooncake/themes/CardEditorThemeInfo;-><init>(II)V

    .line 19
    new-instance v0, Lcom/squareup/cash/mooncake/themes/SmsEditorThemeInfo;

    const v1, -0x666667

    move-object v14, v0

    const v2, -0xcccccd

    invoke-direct {v0, v2, v15}, Lcom/squareup/cash/mooncake/themes/SmsEditorThemeInfo;-><init>(II)V

    .line 20
    new-instance v0, Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;

    move-object v15, v0

    const v1, -0xb0b0c

    const v2, -0xff29b1

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;-><init>(II)V

    .line 21
    new-instance v0, Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;

    move-object/from16 v16, v0

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;-><init>(I)V

    .line 22
    new-instance v0, Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;

    move-object/from16 v17, v0

    invoke-direct {v0, v2}, Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;-><init>(I)V

    .line 23
    new-instance v30, Lcom/squareup/cash/mooncake/themes/SelectFeeOptionsSheetThemeInfo;

    move-object/from16 v18, v30

    const v31, -0xcccccd

    const v32, -0xcccccd

    const v33, -0x666667

    const v34, -0xff29b1

    const v35, -0xff29b1

    invoke-direct/range {v30 .. v35}, Lcom/squareup/cash/mooncake/themes/SelectFeeOptionsSheetThemeInfo;-><init>(IIIII)V

    .line 24
    new-instance v0, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;

    move-object/from16 v19, v0

    move-object/from16 v27, v3

    .line 25
    new-instance v3, Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;

    invoke-direct {v3, v2}, Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;-><init>(I)V

    move-object/from16 v30, v4

    const v2, -0xcccccd

    const v4, -0x666667

    .line 26
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;-><init>(IIILcom/squareup/cash/mooncake/themes/AmountThemeInfo;)V

    .line 27
    new-instance v0, Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;

    move-object/from16 v20, v0

    invoke-direct {v0, v1}, Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;-><init>(I)V

    .line 28
    new-instance v0, Lcom/squareup/cash/mooncake/themes/CardTabsThemeInfo;

    move-object/from16 v21, v0

    const v1, -0x50506

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/mooncake/themes/CardTabsThemeInfo;-><init>(II)V

    .line 29
    new-instance v0, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;

    move-object/from16 v22, v0

    const v1, -0xb0b0c

    invoke-direct {v0, v2, v4, v1, v2}, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;-><init>(IIII)V

    .line 30
    new-instance v31, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;

    move-object/from16 v23, v31

    const v33, -0xcccccd

    const v34, -0x404041

    const v35, -0xcccccd

    const v36, -0xcccccd

    invoke-direct/range {v31 .. v36}, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;-><init>(IIIII)V

    .line 31
    new-instance v37, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;

    move-object/from16 v24, v37

    const-wide v0, 0xff0bb634L

    long-to-int v1, v0

    const-wide v2, 0xff00c730L

    long-to-int v0, v2

    const v38, -0xcccccd

    const v39, -0x666667

    const v40, -0xcccccd

    const v41, -0xcccccd

    const v42, -0x1a1a1b

    const v43, -0xcccccd

    const v46, -0x50506

    move/from16 v44, v1

    move/from16 v45, v0

    invoke-direct/range {v37 .. v46}, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;-><init>(IIIIIIIII)V

    .line 32
    new-instance v0, Lcom/squareup/cash/mooncake/themes/BoostsViewThemeInfo;

    move-object/from16 v25, v0

    const/high16 v1, -0x1000000

    const v2, -0x404041

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/mooncake/themes/BoostsViewThemeInfo;-><init>(II)V

    .line 33
    new-instance v0, Lcom/squareup/cash/mooncake/themes/TitleBarThemeInfo;

    move-object/from16 v26, v0

    const/4 v1, 0x0

    const v2, -0xcccccd

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/mooncake/themes/TitleBarThemeInfo;-><init>(II)V

    move-object/from16 v3, v27

    move-object/from16 v2, v29

    move-object/from16 v4, v30

    .line 34
    invoke-direct/range {v2 .. v26}, Lcom/squareup/cash/mooncake/themes/ThemeInfo;-><init>(Lcom/squareup/cash/mooncake/themes/Theme;Lcom/squareup/cash/mooncake/themes/ColorPalette;Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;Lcom/squareup/cash/mooncake/themes/CheckmarkTextThemeInfo;Lcom/squareup/cash/mooncake/themes/CardEditorThemeInfo;Lcom/squareup/cash/mooncake/themes/SmsEditorThemeInfo;Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;Lcom/squareup/cash/mooncake/themes/SelectFeeOptionsSheetThemeInfo;Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;Lcom/squareup/cash/mooncake/themes/CardTabsThemeInfo;Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;Lcom/squareup/cash/mooncake/themes/BoostsViewThemeInfo;Lcom/squareup/cash/mooncake/themes/TitleBarThemeInfo;)V

    return-object v28
.end method

.method public static final smallTextStyle(Landroid/content/Context;I)Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;
    .locals 7

    const-string v0, "$this$smallTextStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;

    const/16 p1, 0xe

    invoke-direct {v3, p1}, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;-><init>(I)V

    .line 4
    new-instance v5, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;

    const/16 p1, 0x14

    invoke-direct {v5, p1}, Lcom/squareup/cash/mooncake/themes/Dimen$Dp;-><init>(I)V

    const v4, 0x7f090007

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;-><init>(Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;F)V

    return-object p0
.end method

.method public static final urlForTheme(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$urlForTheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->theme:Lcom/squareup/cash/mooncake/themes/Theme;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/squareup/protos/cash/ui/Image;->dark_url:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/squareup/protos/cash/ui/Image;->light_url:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/squareup/protos/cash/ui/Image;->light_url:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public static final withAccentColor(Lcom/squareup/cash/mooncake/themes/ThemeInfo;I)Lcom/squareup/cash/mooncake/themes/ThemeInfo;
    .locals 106

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v7, p1

    move/from16 v38, p1

    const-string v2, "$this$withAccentColor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v15, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 2
    iget v2, v15, Lcom/squareup/cash/mooncake/themes/ColorPalette;->gray20:I

    iget v3, v15, Lcom/squareup/cash/mooncake/themes/ColorPalette;->gray60:I

    iget v4, v15, Lcom/squareup/cash/mooncake/themes/ColorPalette;->gray85:I

    iget v5, v15, Lcom/squareup/cash/mooncake/themes/ColorPalette;->gray94:I

    iget v6, v15, Lcom/squareup/cash/mooncake/themes/ColorPalette;->white:I

    iget v8, v15, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    iget v9, v15, Lcom/squareup/cash/mooncake/themes/ColorPalette;->verificationTint:I

    iget v10, v15, Lcom/squareup/cash/mooncake/themes/ColorPalette;->error:I

    iget v11, v15, Lcom/squareup/cash/mooncake/themes/ColorPalette;->warning:I

    iget v12, v15, Lcom/squareup/cash/mooncake/themes/ColorPalette;->bitcoin:I

    iget v13, v15, Lcom/squareup/cash/mooncake/themes/ColorPalette;->lending:I

    iget v14, v15, Lcom/squareup/cash/mooncake/themes/ColorPalette;->investing:I

    iget v1, v15, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    move-object v0, v15

    move v15, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    move/from16 v16, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryBackground:I

    move/from16 v17, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryBackground:I

    move/from16 v18, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderBackground:I

    move/from16 v19, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    move/from16 v20, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryElevatedBackground:I

    move/from16 v21, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->cardTabBackground:I

    move/from16 v22, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->statusBarBackground:I

    move/from16 v23, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    move/from16 v24, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    move/from16 v25, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    move/from16 v26, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderLabel:I

    move/from16 v27, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledLabel:I

    move/from16 v28, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->activeLinkForeground:I

    move/from16 v29, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->linkForeground:I

    move/from16 v30, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->cursor:I

    move/from16 v31, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->clearButtonTint:I

    move/from16 v32, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->primaryButtonBackground:I

    move/from16 v33, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->primaryButtonTint:I

    move/from16 v34, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->primaryButtonTintInverted:I

    move/from16 v35, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    move/from16 v36, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonTint:I

    move/from16 v37, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->outlineButtonBorder:I

    move/from16 v39, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->outlineButtonSelectedBorder:I

    move/from16 v40, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->segmentedControlForeground:I

    move/from16 v41, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->segmentedControlBackground:I

    move/from16 v42, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    move/from16 v43, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryIcon:I

    move/from16 v44, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryIcon:I

    move/from16 v45, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderIcon:I

    move/from16 v46, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledIcon:I

    move/from16 v47, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->chevron:I

    move/from16 v48, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->dragHandle:I

    move/from16 v49, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    move/from16 v50, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->outline:I

    move/from16 v51, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->unselectedPasscodeDot:I

    move/from16 v52, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->widgetForeground:I

    move/from16 v53, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->keyboard:I

    move/from16 v54, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tabBarShadow:I

    move/from16 v55, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->paymentPadBackground:I

    move/from16 v56, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->paymentPadButtonBackground:I

    move/from16 v57, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->paymentPadGhostedTextColor:I

    move/from16 v58, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->paymentPadKeyboard:I

    move/from16 v59, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->bitcoinPaymentPadBackground:I

    move/from16 v60, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->bitcoinPaymentPadButtonBackground:I

    move/from16 v61, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->pageControlUnselected:I

    move/from16 v62, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->pageControlSelected:I

    move/from16 v63, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->baselineStroke:I

    move/from16 v64, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->grayChartStroke:I

    move/from16 v65, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->scrubbingChartStroke:I

    move/from16 v66, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->investingCellAccessoryLight:I

    move/from16 v67, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->investingCellAccessoryDark:I

    move/from16 v68, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->investingSelectableLabelOutline:I

    move/from16 v69, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->customOrderBackgroundColor:I

    move/from16 v70, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->customOrderSelectedLineColor:I

    move/from16 v71, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->customOrderTooltipBackgroundColor:I

    move/from16 v72, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->customOrderWidgetButtonBackground:I

    move/from16 v73, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->scrollBar:I

    move/from16 v74, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->scrollHint:I

    move/from16 v75, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->captureLetterbox:I

    move/from16 v76, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->captureTextColor:I

    move/from16 v77, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->captureButtonForeground:I

    move/from16 v78, v1

    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->cardCustomizationStroke:I

    move/from16 v79, v1

    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->cardCustomizationStrokeOutsideCard:I

    move/from16 v80, v0

    .line 3
    new-instance v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;

    move-object/from16 v83, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v80}, Lcom/squareup/cash/mooncake/themes/ColorPalette;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    move-object/from16 v10, p0

    .line 4
    iget-object v1, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->primaryButton:Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x5f

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->copy$default(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;IIFIFILjava/lang/Integer;I)Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    move-result-object v8

    move-object/from16 v89, v8

    .line 6
    iget-object v1, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->checkmarkText:Lcom/squareup/cash/mooncake/themes/CheckmarkTextThemeInfo;

    .line 7
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/CheckmarkTextThemeInfo;->textColor:I

    .line 8
    new-instance v9, Lcom/squareup/cash/mooncake/themes/CheckmarkTextThemeInfo;

    move-object/from16 v91, v9

    move/from16 v11, p1

    invoke-direct {v9, v11, v1}, Lcom/squareup/cash/mooncake/themes/CheckmarkTextThemeInfo;-><init>(II)V

    .line 9
    iget-object v1, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->textEntryField:Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    .line 10
    iget v2, v1, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->textColor:I

    iget v3, v1, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->textSize:F

    iget v4, v1, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->font:I

    iget v5, v1, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->hintColor:I

    iget v7, v1, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->height:I

    .line 11
    new-instance v12, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    move-object/from16 v88, v12

    move-object v1, v12

    move/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;-><init>(IFIIII)V

    .line 12
    iget-object v1, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->pinDotsAnimation:Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;

    .line 13
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;->unfilledColor:I

    .line 14
    new-instance v7, Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;

    move-object/from16 v94, v7

    invoke-direct {v7, v11, v1}, Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;-><init>(II)V

    .line 15
    iget-object v1, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->progress:Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;

    move-object/from16 v96, v13

    invoke-direct {v13, v11}, Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;-><init>(I)V

    .line 17
    iget-object v1, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->selectFeeOptionsSheet:Lcom/squareup/cash/mooncake/themes/SelectFeeOptionsSheetThemeInfo;

    .line 18
    iget v2, v1, Lcom/squareup/cash/mooncake/themes/SelectFeeOptionsSheetThemeInfo;->headerTextColor:I

    iget v3, v1, Lcom/squareup/cash/mooncake/themes/SelectFeeOptionsSheetThemeInfo;->optionTitleTextColor:I

    iget v4, v1, Lcom/squareup/cash/mooncake/themes/SelectFeeOptionsSheetThemeInfo;->optionDescriptionTextColor:I

    .line 19
    new-instance v14, Lcom/squareup/cash/mooncake/themes/SelectFeeOptionsSheetThemeInfo;

    move-object/from16 v97, v14

    move-object v1, v14

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/mooncake/themes/SelectFeeOptionsSheetThemeInfo;-><init>(IIIII)V

    .line 20
    iget-object v1, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->transferFunds:Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;

    .line 21
    iget-object v2, v1, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->amountThemeInfo:Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;

    invoke-direct {v2, v11}, Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;-><init>(I)V

    .line 23
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->backgroundColor:I

    iget v4, v1, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->titleTextColor:I

    iget v1, v1, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->subtitleTextColor:I

    const-string v5, "amountThemeInfo"

    .line 24
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;

    move-object/from16 v98, v5

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;-><init>(IIILcom/squareup/cash/mooncake/themes/AmountThemeInfo;)V

    .line 25
    iget-object v1, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->theme:Lcom/squareup/cash/mooncake/themes/Theme;

    move-object/from16 v82, v1

    iget-object v2, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->global:Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;

    move-object/from16 v84, v2

    iget-object v3, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->largeText:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    move-object/from16 v85, v3

    iget-object v4, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->mediumText:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    move-object/from16 v86, v4

    iget-object v6, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->smallText:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    move-object/from16 v87, v6

    iget-object v11, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->secondaryButton:Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    move-object/from16 v90, v11

    iget-object v15, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->cardEditor:Lcom/squareup/cash/mooncake/themes/CardEditorThemeInfo;

    move-object/from16 v92, v15

    move-object/from16 p1, v5

    iget-object v5, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->smsEditor:Lcom/squareup/cash/mooncake/themes/SmsEditorThemeInfo;

    move-object/from16 v93, v5

    move-object/from16 v16, v14

    iget-object v14, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->amountWidget:Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;

    move-object/from16 v95, v14

    move-object/from16 v17, v13

    iget-object v13, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->homeTabs:Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;

    move-object/from16 v99, v13

    move-object/from16 v18, v13

    iget-object v13, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->cardTabs:Lcom/squareup/cash/mooncake/themes/CardTabsThemeInfo;

    move-object/from16 v100, v13

    move-object/from16 v19, v13

    iget-object v13, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->instrumentsTabs:Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;

    move-object/from16 v101, v13

    move-object/from16 v20, v13

    iget-object v13, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->activityTabs:Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;

    move-object/from16 v102, v13

    move-object/from16 v21, v13

    iget-object v13, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->profileView:Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;

    move-object/from16 v103, v13

    move-object/from16 v22, v13

    iget-object v13, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->boostPickerScreen:Lcom/squareup/cash/mooncake/themes/BoostsViewThemeInfo;

    move-object/from16 v104, v13

    iget-object v10, v10, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->titleBar:Lcom/squareup/cash/mooncake/themes/TitleBarThemeInfo;

    move-object/from16 v105, v10

    move-object/from16 v23, v10

    const-string v10, "theme"

    .line 26
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colorPalette"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "global"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "largeText"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediumText"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallText"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textEntryField"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButton"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryButton"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkmarkText"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardEditor"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsEditor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinDotsAnimation"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountWidget"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectFeeOptionsSheet"

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferFunds"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeTabs"

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardTabs"

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentsTabs"

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTabs"

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileView"

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostPickerScreen"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleBar"

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-object/from16 v81, v0

    invoke-direct/range {v81 .. v105}, Lcom/squareup/cash/mooncake/themes/ThemeInfo;-><init>(Lcom/squareup/cash/mooncake/themes/Theme;Lcom/squareup/cash/mooncake/themes/ColorPalette;Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;Lcom/squareup/cash/mooncake/themes/CheckmarkTextThemeInfo;Lcom/squareup/cash/mooncake/themes/CardEditorThemeInfo;Lcom/squareup/cash/mooncake/themes/SmsEditorThemeInfo;Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;Lcom/squareup/cash/mooncake/themes/SelectFeeOptionsSheetThemeInfo;Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;Lcom/squareup/cash/mooncake/themes/CardTabsThemeInfo;Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;Lcom/squareup/cash/mooncake/themes/BoostsViewThemeInfo;Lcom/squareup/cash/mooncake/themes/TitleBarThemeInfo;)V

    return-object v0
.end method
