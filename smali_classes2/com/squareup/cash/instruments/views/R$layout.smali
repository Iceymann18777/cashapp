.class public final Lcom/squareup/cash/instruments/views/R$layout;
.super Ljava/lang/Object;


# direct methods
.method public static final asUnowned(Lcom/squareup/cash/investing/db/Investment_entity;Lcom/squareup/protos/cash/marketprices/CurrentPrice;)Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;
    .locals 11

    const-string v0, "$this$asUnowned"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;

    .line 2
    iget-wide v2, p0, Lcom/squareup/cash/investing/db/Investment_entity;->id:J

    .line 3
    iget-object v4, p0, Lcom/squareup/cash/investing/db/Investment_entity;->token:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/squareup/cash/investing/db/Investment_entity;->display_name:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investment_entity;->icon:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v1, :cond_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investment_entity;->icon_url:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->toImage(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Image;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :goto_1
    iget-object v8, p0, Lcom/squareup/cash/investing/db/Investment_entity;->symbol:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investment_entity;->entity_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investment_entity;->color:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/squareup/util/cash/ColorsKt;->toColor(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v1

    :goto_2
    move-object v9, v1

    .line 12
    iget-boolean v10, p0, Lcom/squareup/cash/investing/db/Investment_entity;->delisted:Z

    move-object v1, v0

    move-object v7, p1

    .line 13
    invoke-direct/range {v1 .. v10}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/marketprices/CurrentPrice;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Z)V

    return-object v0
.end method

.method public static final forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$forTheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    .line 2
    iget-object p0, p0, Lcom/squareup/cash/investing/themes/InvestingColor$Accented;->color:Lcom/squareup/protos/cash/ui/Color;

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget p0, p0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->bitcoin:I

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/squareup/cash/investing/themes/InvestingColor$Investing;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Investing;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    iget-object p0, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 10
    iget p0, p0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->investing:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final movement(JJZ)Ljava/math/BigDecimal;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string p1, "BigDecimal.ZERO"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    const-wide/16 v0, 0x64

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 4
    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, 0x2

    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    :cond_1
    const-string p1, "BigDecimal.valueOf(curre\u2026lingZeros()\n      }\n    }"

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic movement$default(JJZI)Ljava/math/BigDecimal;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/squareup/cash/instruments/views/R$layout;->movement(JJZ)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final timerForAge(Lio/reactivex/Observable;Lcom/squareup/cash/util/Clock;Lio/reactivex/Scheduler;J)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/backend/NetworkStatus;",
            ">;",
            "Lcom/squareup/cash/util/Clock;",
            "Lio/reactivex/Scheduler;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/backend/NetworkStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$timerForAge"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/backend/NetworkStatusKt$timerForAge$1;

    invoke-direct {v0, p3, p4, p1, p2}, Lcom/squareup/cash/investing/backend/NetworkStatusKt$timerForAge$1;-><init>(JLcom/squareup/cash/util/Clock;Lio/reactivex/Scheduler;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "switchMap { status ->\n  \u2026ervable.never()\n    }\n  }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
