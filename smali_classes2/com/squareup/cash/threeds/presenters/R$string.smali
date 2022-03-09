.class public final Lcom/squareup/cash/threeds/presenters/R$string;
.super Ljava/lang/Object;


# direct methods
.method public static final InsetDividerItemDecoration(Landroid/view/View;IILkotlin/jvm/functions/Function2;)Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;"
        }
    .end annotation

    const-string v0, "$this$InsetDividerItemDecoration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v2, p0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, v0

    move v3, p1

    move v4, p2

    move v5, p2

    move-object v6, p3

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;-><init>(IIIILkotlin/jvm/functions/Function2;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public static synthetic InsetDividerItemDecoration$default(Landroid/view/View;IILkotlin/jvm/functions/Function2;I)Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecorationKt$InsetDividerItemDecoration$1;->INSTANCE:Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecorationKt$InsetDividerItemDecoration$1;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/squareup/cash/threeds/presenters/R$string;->InsetDividerItemDecoration(Landroid/view/View;IILkotlin/jvm/functions/Function2;)Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;

    move-result-object p0

    return-object p0
.end method

.method public static final access$parseCountry(Ljava/lang/String;)Lcom/squareup/protos/common/countries/Country;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/protos/common/countries/Country;->valueOf(Ljava/lang/String;)Lcom/squareup/protos/common/countries/Country;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t parse device country ISO code: "

    .line 3
    invoke-static {v1, p0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, p0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final asString(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$asString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(realtimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", windowIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " eventPlaybackPositionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " currentPlaybackPositionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " totalBufferedDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->totalBufferedDurationMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/squareup/contour/SizeMode;->Exact:Lcom/squareup/contour/SizeMode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->bottomTo(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/YAxisSolver;

    return-object p0
.end method

.method public static final clampToByte(I)B
    .locals 1

    const/16 v0, 0xff

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, v0, :cond_1

    const/16 p0, 0xff

    :cond_1
    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method public static collectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, p1, v0}, Lcom/squareup/cash/threeds/presenters/R$string;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v0

    .line 4
    :cond_0
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_1

    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    .line 6
    :cond_1
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static final createContactAvatarRequestUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "contact"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    const-string v3, "recipient_id"

    .line 4
    invoke-virtual {v0, v3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz p1, :cond_4

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x1

    :goto_3
    if-nez p0, :cond_5

    const-string p0, "email"

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    if-eqz p2, :cond_6

    .line 7
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_8

    const-string p0, "sms"

    .line 8
    invoke-virtual {v0, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
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

.method public static final defaultNavigator(Landroid/content/Context;)Lapp/cash/broadway/presenter/Navigator;
    .locals 3

    const-string v0, "$this$defaultNavigator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p0

    const-string v0, "thing(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v2, Lcom/squareup/cash/util/DefaultNavigatorKt$defaultNavigator$1;

    invoke-direct {v2, v0, p0, v1}, Lcom/squareup/cash/util/DefaultNavigatorKt$defaultNavigator$1;-><init>(Landroid/os/Looper;Lcom/squareup/thing/Thing;Landroid/os/Handler;)V

    return-object v2
.end method

.method public static final defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;
    .locals 3

    const-string v0, "$this$defaultNavigator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p0

    const-string v0, "thing(this)"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v2, Lcom/squareup/cash/util/DefaultNavigatorKt$defaultNavigator$1;

    invoke-direct {v2, v0, p0, v1}, Lcom/squareup/cash/util/DefaultNavigatorKt$defaultNavigator$1;-><init>(Landroid/os/Looper;Lcom/squareup/thing/Thing;Landroid/os/Handler;)V

    return-object v2
.end method

.method public static final dispatchGlobalInsets(Landroid/view/View;Landroid/view/WindowInsets;)V
    .locals 4

    const-string v0, "$this$dispatchGlobalInsets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/squareup/cash/ui/GlobalInsetsHandler;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/squareup/cash/ui/GlobalInsetsHandler;

    invoke-interface {p0, p1}, Lcom/squareup/cash/ui/GlobalInsetsHandler;->onGlobalInsetsChanged(Landroid/view/WindowInsets;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->dispatchGlobalInsets(Landroid/view/View;Landroid/view/WindowInsets;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 6
    .param p0    # Ljava/lang/reflect/Type;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Type;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 2
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 7
    :cond_2
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 8
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_3

    return v2

    .line 9
    :cond_3
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    instance-of v1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    if-eqz v1, :cond_4

    .line 12
    move-object v1, p0

    check-cast v1, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    iget-object v1, v1, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 14
    :goto_0
    instance-of v3, p1, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    if-eqz v3, :cond_5

    .line 15
    move-object v3, p1

    check-cast v3, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    iget-object v3, v3, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    goto :goto_1

    .line 16
    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 17
    :goto_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/squareup/cash/threeds/presenters/R$string;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 19
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 20
    :cond_7
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_a

    .line 21
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_8

    .line 22
    check-cast p1, Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lcom/squareup/cash/threeds/presenters/R$string;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    .line 25
    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_9

    return v2

    .line 26
    :cond_9
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    .line 29
    :cond_a
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_d

    .line 30
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_b

    return v2

    .line 31
    :cond_b
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 32
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 34
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 35
    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_10

    .line 36
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_e

    return v2

    .line 37
    :cond_e
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 38
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 39
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    if-ne v1, v3, :cond_f

    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_10
    return v2
.end method

.method public static final errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$errorMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;I)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$errorMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/String;",
            ">(",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/api/ApiResult$Failure;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$errorMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failure"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, p1, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;

    .line 4
    iget p1, p1, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;->code:I

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x193

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const p1, 0x7f1102e8

    .line 6
    invoke-interface {p0, p1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p1, 0x7f1102e7

    .line 7
    invoke-interface {p0, p1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p1, 0x7f1102e6

    .line 8
    invoke-interface {p0, p1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object p2, p0

    :cond_3
    :goto_1
    return-object p2
.end method

.method public static final getCardIcon(Lcom/squareup/util/cash/CardBrandGuesser$Brand;Z)Lcom/squareup/cash/common/ui/CardIcon;
    .locals 1

    const-string v0, "brand"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lcom/squareup/cash/common/ui/CardIcon;->TAB_CARD_GENERIC:Lcom/squareup/cash/common/ui/CardIcon;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/squareup/cash/common/ui/CardIcon;->GENERIC:Lcom/squareup/cash/common/ui/CardIcon;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget-object p0, Lcom/squareup/cash/common/ui/CardIcon;->TAB_DISCOVER:Lcom/squareup/cash/common/ui/CardIcon;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/squareup/cash/common/ui/CardIcon;->DISCOVER:Lcom/squareup/cash/common/ui/CardIcon;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 4
    sget-object p0, Lcom/squareup/cash/common/ui/CardIcon;->TAB_AMERICAN_EXPRESS:Lcom/squareup/cash/common/ui/CardIcon;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/squareup/cash/common/ui/CardIcon;->AMERICAN_EXPRESS:Lcom/squareup/cash/common/ui/CardIcon;

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 5
    sget-object p0, Lcom/squareup/cash/common/ui/CardIcon;->TAB_MASTERCARD:Lcom/squareup/cash/common/ui/CardIcon;

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/squareup/cash/common/ui/CardIcon;->MASTERCARD:Lcom/squareup/cash/common/ui/CardIcon;

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    .line 6
    sget-object p0, Lcom/squareup/cash/common/ui/CardIcon;->TAB_VISA:Lcom/squareup/cash/common/ui/CardIcon;

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/squareup/cash/common/ui/CardIcon;->VISA:Lcom/squareup/cash/common/ui/CardIcon;

    :goto_0
    return-object p0
.end method

.method public static final getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$children"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/contour/utils/ViewGroupsKt$children$1;

    invoke-direct {v0, p0}, Lcom/squareup/contour/utils/ViewGroupsKt$children$1;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static getPath(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x24

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline76(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    .line 2
    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    aget-object v2, p2, v1

    if-eqz v2, :cond_2

    .line 5
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v2, 0x5b

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v2, p3, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 7
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    .line 11
    const-class p0, Ljava/lang/Object;

    return-object p0

    .line 12
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    .line 13
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    const-string v0, "null"

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "> is of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final getResId(Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Icon;)I
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const p0, 0x7f0802f2

    goto :goto_1

    :cond_3
    const p0, 0x7f0800fc

    goto :goto_1

    :cond_4
    const p0, 0x7f08024a

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/squareup/moshi/internal/Util;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 3
    invoke-static {p0, p1, p2}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static synthetic heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/squareup/contour/SizeMode;->Exact:Lcom/squareup/contour/SizeMode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->heightOf(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/YAxisSolver;

    return-object p0
.end method

.method public static synthetic heightOfFloat$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/squareup/contour/SizeMode;->Exact:Lcom/squareup/contour/SizeMode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->heightOfFloat(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/YAxisSolver;

    return-object p0
.end method

.method public static final isTab(Lapp/cash/broadway/screen/Screen;)Z
    .locals 1

    const-string v0, "$this$isTab"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p0, Lcom/squareup/cash/instruments/screens/InstrumentsScreen;

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Activity;

    if-nez v0, :cond_1

    .line 5
    instance-of p0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final logNavigateThreeDSWebChallenge(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType;Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType;Lcom/squareup/cash/screens/blockers/BlockersData;)V
    .locals 8

    const-string v0, "$this$logNavigateThreeDSWebChallenge"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge;

    .line 2
    iget-object v2, p3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/squareup/cash/threeds/presenters/R$string;->paymentTokens(Lcom/squareup/cash/screens/blockers/BlockersData;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p1, Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType;->protoValue:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    .line 5
    iget-object v5, p2, Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType;->protoValue:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$PageType;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$PageType;Lokio/ByteString;I)V

    .line 7
    invoke-interface {p0, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    return-void
.end method

.method public static maxHeightPercentage(Lcom/squareup/cash/ui/BottomSheetConfig;)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/squareup/cash/ui/BottomSheetConfig;->expansionMode()Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x3f4ccccd

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    return p0
.end method

.method public static final paymentTokens(Lcom/squareup/cash/screens/blockers/BlockersData;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    iget-object v0, p0, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/squareup/contour/SizeMode;->Exact:Lcom/squareup/contour/SizeMode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->rightTo(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/XAxisSolver;

    return-object p0
.end method

.method public static synthetic shouldShowOverridePrompt$default(Lcom/squareup/cash/util/ModifiablePermissions;JILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x96

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/squareup/cash/util/ModifiablePermissions;->shouldShowOverridePrompt(J)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final toDisplayString(Ljava/util/List;Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/ui/widget/amount/Digit;",
            ">;",
            "Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$toDisplayString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;->filter:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/ui/widget/amount/Digit;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_2
    iget-object p0, p1, Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;->suffix:Ljava/lang/String;

    if-eqz p0, :cond_3

    const/16 p0, 0x20

    .line 8
    invoke-static {p0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline76(C)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;->suffix:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic toDisplayString$default(Ljava/util/List;Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p2, v0}, Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    move-object p2, p1

    :cond_0
    invoke-static {p0, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->toDisplayString(Ljava/util/List;Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toTransactionViewModel(Lcom/squareup/cash/db2/activity/CashActivity;Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;)Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;
    .locals 8

    const-string v0, "$this$toTransactionViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duktaper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->payment_render_data:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/squareup/cash/db2/activity/CashActivity;->sender_render_data:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lcom/squareup/cash/db2/activity/CashActivity;->recipient_render_data:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/squareup/cash/db2/activity/CashActivity;->receipt_render_data:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lcom/squareup/cash/db2/activity/CashActivity;->loyalty_render_data:Ljava/lang/String;

    .line 6
    iget-object v7, p0, Lcom/squareup/cash/db2/activity/CashActivity;->token:Ljava/lang/String;

    move-object v1, p1

    .line 7
    invoke-interface/range {v1 .. v7}, Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;->paymentHistoryData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    move-result-object p1

    .line 8
    new-instance v7, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;

    .line 9
    iget-wide v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->_id:J

    .line 10
    iget-object v3, p0, Lcom/squareup/cash/db2/activity/CashActivity;->token:Ljava/lang/String;

    .line 11
    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_short_title:Ljava/lang/String;

    .line 12
    iget-object v5, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_subtitle:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lcom/squareup/cash/presenters/RecipientAvatars;->avatarViewModel(Lcom/squareup/cash/db2/activity/CashActivity;)Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    move-result-object v6

    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/viewmodels/AvatarViewModel;)V

    return-object v7
.end method

.method public static synthetic topTo$default(Lcom/squareup/contour/HasBottom;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/squareup/contour/SizeMode;->Exact:Lcom/squareup/contour/SizeMode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->topTo(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/YAxisSolver;

    return-object p0
.end method

.method public static synthetic widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/squareup/contour/SizeMode;->Exact:Lcom/squareup/contour/SizeMode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->widthOf(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/XAxisSolver;

    return-object p0
.end method

.method public static synthetic widthOfFloat$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/squareup/contour/SizeMode;->Exact:Lcom/squareup/contour/SizeMode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->widthOfFloat(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/XAxisSolver;

    return-object p0
.end method
