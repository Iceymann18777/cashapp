.class public final Lcom/squareup/cash/card/CardWidgetPresenter$subscribe$1;
.super Ljava/lang/Object;
.source "CardWidgetPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/CardWidgetPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;",
        ">;",
        "Lcom/squareup/cash/card/CardViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/CardWidgetPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/CardWidgetPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/CardWidgetPresenter$subscribe$1;->this$0:Lcom/squareup/cash/card/CardWidgetPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/gojuno/koptional/Optional;

    const-string v2, ""

    const-string/jumbo v3, "optionalCard"

    .line 2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v1, Lcom/squareup/cash/card/CardWidgetPresenter$subscribe$1;->this$0:Lcom/squareup/cash/card/CardWidgetPresenter;

    .line 4
    iget-object v3, v3, Lcom/squareup/cash/card/CardWidgetPresenter;->colorManager:Lcom/squareup/cash/data/colors/ColorManager;

    const v4, 0x7f060295

    .line 5
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/colors/ColorManager;->get(I)I

    move-result v10

    .line 6
    iget-object v3, v1, Lcom/squareup/cash/card/CardWidgetPresenter$subscribe$1;->this$0:Lcom/squareup/cash/card/CardWidgetPresenter;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/card/CardWidgetPresenter;->colorManager:Lcom/squareup/cash/data/colors/ColorManager;

    .line 8
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/colors/ColorManager;->get(I)I

    move-result v11

    .line 9
    iget-object v3, v1, Lcom/squareup/cash/card/CardWidgetPresenter$subscribe$1;->this$0:Lcom/squareup/cash/card/CardWidgetPresenter;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/card/CardWidgetPresenter;->colorManager:Lcom/squareup/cash/data/colors/ColorManager;

    const v4, 0x7f06029e

    .line 11
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/colors/ColorManager;->get(I)I

    move-result v12

    .line 12
    iget-object v3, v1, Lcom/squareup/cash/card/CardWidgetPresenter$subscribe$1;->this$0:Lcom/squareup/cash/card/CardWidgetPresenter;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/card/CardWidgetPresenter;->colorManager:Lcom/squareup/cash/data/colors/ColorManager;

    const v4, 0x7f06029c

    .line 14
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/colors/ColorManager;->get(I)I

    move-result v13

    .line 15
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;

    if-eqz v3, :cond_13

    .line 16
    iget-object v0, v3, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->cardholder_name:Ljava/lang/String;

    .line 17
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v3, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 19
    iget-object v6, v0, Lcom/squareup/protos/franklin/cards/CardTheme;->card_color:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    sget-object v7, Lcom/squareup/cash/card/CardWidgetPresenter$subscribe$1$cardColor$1;->INSTANCE:Lcom/squareup/cash/card/CardWidgetPresenter$subscribe$1$cardColor$1;

    invoke-static {v6, v7}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_1
    move/from16 v19, v10

    if-eqz v0, :cond_2

    .line 20
    iget-object v6, v0, Lcom/squareup/protos/franklin/cards/CardTheme;->border_color:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    sget-object v7, Lcom/squareup/cash/card/CardWidgetPresenter$subscribe$1$borderColor$1;->INSTANCE:Lcom/squareup/cash/card/CardWidgetPresenter$subscribe$1$borderColor$1;

    invoke-static {v6, v7}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 21
    iget-object v6, v0, Lcom/squareup/protos/franklin/cards/CardTheme;->card_color:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    sget-object v7, Lcom/squareup/cash/card/CardWidgetPresenter$subscribe$1$borderColor$2;->INSTANCE:Lcom/squareup/cash/card/CardWidgetPresenter$subscribe$1$borderColor$2;

    invoke-static {v6, v7}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_5
    move/from16 v20, v11

    if-eqz v0, :cond_6

    .line 22
    iget-object v6, v0, Lcom/squareup/protos/franklin/cards/CardTheme;->card_info_text_color:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v6, v5

    :goto_4
    sget-object v7, Lcom/squareup/cash/card/CardWidgetPresenter$subscribe$1$textColor$1;->INSTANCE:Lcom/squareup/cash/card/CardWidgetPresenter$subscribe$1$textColor$1;

    invoke-static {v6, v7}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_7
    move/from16 v21, v12

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, v0, Lcom/squareup/protos/franklin/cards/CardTheme;->card_highlight_color:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v0, v5

    :goto_5
    sget-object v6, Lcom/squareup/cash/card/CardWidgetPresenter$subscribe$1$rippleColor$1;->INSTANCE:Lcom/squareup/cash/card/CardWidgetPresenter$subscribe$1$rippleColor$1;

    invoke-static {v0, v6}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :cond_9
    move/from16 v22, v13

    .line 24
    invoke-virtual {v3}, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->getPan()Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f110079

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_11

    .line 25
    iget-boolean v0, v3, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->locked_by_passcode:Z

    if-eqz v0, :cond_a

    goto/16 :goto_b

    .line 26
    :cond_a
    iget-boolean v0, v3, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->activated:Z

    if-eqz v0, :cond_10

    .line 27
    iget-boolean v0, v3, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->enabled:Z

    if-nez v0, :cond_b

    goto :goto_9

    .line 28
    :cond_b
    :try_start_0
    sget-object v0, Lcom/squareup/cash/card/CardWidgetPresenter;->UI_DATE_FORMAT:Ljava/lang/ThreadLocal;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 30
    sget-object v6, Lcom/squareup/cash/card/CardWidgetPresenter;->PROTO_DATE_FORMAT:Ljava/lang/ThreadLocal;

    .line 31
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/text/SimpleDateFormat;

    .line 32
    iget-object v9, v3, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->this$0:Lcom/squareup/cash/db/profile/IssuedCardFactory;

    .line 33
    iget-object v9, v9, Lcom/squareup/cash/db/profile/IssuedCardFactory;->proto:Lcom/squareup/protos/franklin/common/IssuedCard;

    if-eqz v9, :cond_c

    .line 34
    iget-object v9, v9, Lcom/squareup/protos/franklin/common/IssuedCard;->expiration:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v9, v5

    .line 35
    :goto_6
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    new-array v6, v8, [Ljava/lang/Object;

    .line 36
    iget-object v9, v3, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->this$0:Lcom/squareup/cash/db/profile/IssuedCardFactory;

    .line 37
    iget-object v9, v9, Lcom/squareup/cash/db/profile/IssuedCardFactory;->proto:Lcom/squareup/protos/franklin/common/IssuedCard;

    if-eqz v9, :cond_d

    .line 38
    iget-object v9, v9, Lcom/squareup/protos/franklin/common/IssuedCard;->expiration:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v9, v5

    :goto_7
    aput-object v9, v6, v7

    .line 39
    sget-object v9, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v10, "Failed to parse date on card %s"

    invoke-virtual {v9, v0, v10, v6}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 40
    :goto_8
    iget-object v6, v3, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->this$0:Lcom/squareup/cash/db/profile/IssuedCardFactory;

    .line 41
    iget-object v6, v6, Lcom/squareup/cash/db/profile/IssuedCardFactory;->proto:Lcom/squareup/protos/franklin/common/IssuedCard;

    if-eqz v6, :cond_e

    .line 42
    iget-object v5, v6, Lcom/squareup/protos/franklin/common/IssuedCard;->security_code:Ljava/lang/String;

    :cond_e
    if-eqz v5, :cond_f

    move-object v2, v5

    .line 43
    :cond_f
    iget-object v5, v1, Lcom/squareup/cash/card/CardWidgetPresenter$subscribe$1;->this$0:Lcom/squareup/cash/card/CardWidgetPresenter;

    .line 44
    iget-object v5, v5, Lcom/squareup/cash/card/CardWidgetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f110078

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v7

    aput-object v0, v9, v8

    const/4 v0, 0x2

    aput-object v2, v9, v0

    .line 45
    invoke-interface {v5, v6, v9}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 46
    :cond_10
    :goto_9
    iget-object v0, v1, Lcom/squareup/cash/card/CardWidgetPresenter$subscribe$1;->this$0:Lcom/squareup/cash/card/CardWidgetPresenter;

    .line 47
    iget-object v0, v0, Lcom/squareup/cash/card/CardWidgetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v4, v2, v7

    .line 48
    invoke-interface {v0, v6, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object/from16 v17, v0

    .line 49
    new-instance v0, Lcom/squareup/cash/card/CardViewModel;

    .line 50
    invoke-virtual {v3}, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->getPan()Ljava/lang/String;

    move-result-object v15

    .line 51
    iget-object v2, v3, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->last_four:Ljava/lang/String;

    const/16 v18, 0x1

    .line 52
    iget-boolean v3, v3, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->enabled:Z

    move-object v14, v0

    move-object/from16 v16, v2

    move/from16 v23, v3

    .line 53
    invoke-direct/range {v14 .. v23}, Lcom/squareup/cash/card/CardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIZ)V

    goto :goto_d

    .line 54
    :cond_11
    :goto_b
    iget-boolean v0, v3, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->activated:Z

    if-eqz v0, :cond_12

    .line 55
    iget-object v0, v1, Lcom/squareup/cash/card/CardWidgetPresenter$subscribe$1;->this$0:Lcom/squareup/cash/card/CardWidgetPresenter;

    .line 56
    iget-object v0, v0, Lcom/squareup/cash/card/CardWidgetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f11007a

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v7

    .line 57
    invoke-interface {v0, v2, v5}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 58
    :cond_12
    iget-object v0, v1, Lcom/squareup/cash/card/CardWidgetPresenter$subscribe$1;->this$0:Lcom/squareup/cash/card/CardWidgetPresenter;

    .line 59
    iget-object v0, v0, Lcom/squareup/cash/card/CardWidgetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v4, v2, v7

    .line 60
    invoke-interface {v0, v6, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object/from16 v17, v0

    .line 61
    new-instance v0, Lcom/squareup/cash/card/CardViewModel;

    const/4 v15, 0x0

    .line 62
    iget-object v2, v3, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->last_four:Ljava/lang/String;

    const/16 v18, 0x1

    .line 63
    iget-boolean v3, v3, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->enabled:Z

    move-object v14, v0

    move-object/from16 v16, v2

    move/from16 v23, v3

    .line 64
    invoke-direct/range {v14 .. v23}, Lcom/squareup/cash/card/CardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIZ)V

    goto :goto_d

    .line 65
    :cond_13
    new-instance v0, Lcom/squareup/cash/card/CardViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lcom/squareup/cash/card/CardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIZ)V

    :goto_d
    return-object v0
.end method
