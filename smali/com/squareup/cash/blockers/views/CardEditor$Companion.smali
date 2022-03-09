.class public final Lcom/squareup/cash/blockers/views/CardEditor$Companion;
.super Ljava/lang/Object;
.source "CardEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/views/CardEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$dispatchKeyEvent(Lcom/squareup/cash/blockers/views/CardEditor$Companion;Landroid/widget/EditText;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Landroid/view/KeyEvent;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method


# virtual methods
.method public final determineCardNumberState(Ljava/lang/String;Lcom/squareup/util/cash/CardBrandGuesser$Brand;)Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;
    .locals 7

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget p2, p2, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->maxDigits:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget-object p1, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;->EMPTY:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    goto/16 :goto_5

    :cond_1
    if-nez p2, :cond_2

    .line 4
    sget-object p1, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;->PARTIAL:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    goto/16 :goto_5

    :cond_2
    const-string/jumbo p2, "number"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\s"

    const-string/jumbo v0, "pattern"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v0, "Pattern.compile(pattern)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nativePattern"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v3, "input"

    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "replacement"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, -0x1

    add-int/2addr p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ltz p2, :cond_7

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    const/16 v6, 0x30

    .line 14
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-ltz v6, :cond_8

    const/16 v6, 0x39

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x30

    if-eqz v4, :cond_5

    mul-int/lit8 v5, v5, 0x2

    :cond_5
    const/16 v6, 0x9

    if-le v5, v6, :cond_6

    .line 15
    rem-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v1

    :cond_6
    add-int/2addr v3, v5

    xor-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_7
    move v0, v3

    .line 16
    :cond_8
    :goto_3
    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    .line 17
    sget-object p1, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;->VALID:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    goto :goto_5

    .line 18
    :cond_a
    sget-object p1, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;->INVALID:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    :goto_5
    return-object p1
.end method

.method public final guessBrand(Ljava/lang/String;)Lcom/squareup/util/cash/CardBrandGuesser$Brand;
    .locals 12

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 3
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x38

    const/16 v4, 0x35

    const/16 v5, 0x30

    const/16 v6, 0x39

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    packed-switch v2, :pswitch_data_0

    .line 5
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    :pswitch_0
    if-ge v0, v8, :cond_2

    .line 6
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v5, :cond_17

    const/16 v5, 0x32

    const/4 v10, 0x6

    const/4 v11, 0x5

    if-eq v1, v5, :cond_f

    const/16 v5, 0x37

    if-eq v1, v5, :cond_6

    const/16 v2, 0x34

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_3

    .line 8
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 9
    :cond_3
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    :cond_4
    if-ge v0, v9, :cond_5

    .line 10
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result p1

    packed-switch p1, :pswitch_data_1

    .line 12
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 13
    :pswitch_1
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 14
    :pswitch_2
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 15
    :pswitch_3
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 16
    :pswitch_4
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 17
    :pswitch_5
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 18
    :pswitch_6
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    :cond_6
    if-ge v0, v9, :cond_7

    .line 19
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 20
    :cond_7
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_8

    .line 21
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    :cond_8
    if-ge v0, v7, :cond_9

    .line 22
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 23
    :cond_9
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_a

    .line 24
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    :cond_a
    if-ge v0, v11, :cond_b

    .line 25
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 26
    :cond_b
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_c

    .line 27
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    :cond_c
    if-ge v0, v10, :cond_d

    .line 28
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 29
    :cond_d
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v6, :cond_e

    .line 30
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 31
    :cond_e
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->MASTER_CARD:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    :cond_f
    if-ge v0, v9, :cond_10

    .line 32
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 33
    :cond_10
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 34
    :pswitch_7
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    :pswitch_8
    if-ge v0, v7, :cond_11

    .line 35
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 36
    :cond_11
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result p1

    packed-switch p1, :pswitch_data_3

    .line 37
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 38
    :pswitch_9
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 39
    :pswitch_a
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 40
    :pswitch_b
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 41
    :pswitch_c
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 42
    :pswitch_d
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 43
    :pswitch_e
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 44
    :pswitch_f
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 45
    :pswitch_10
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 46
    :pswitch_11
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 47
    :pswitch_12
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    :pswitch_13
    if-ge v0, v7, :cond_12

    .line 48
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 49
    :cond_12
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    packed-switch v1, :pswitch_data_4

    .line 50
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    :pswitch_14
    if-ge v0, v11, :cond_13

    .line 51
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 52
    :cond_13
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    packed-switch v1, :pswitch_data_5

    .line 53
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    :pswitch_15
    if-ge v0, v10, :cond_14

    .line 54
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 55
    :cond_14
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result p1

    packed-switch p1, :pswitch_data_6

    .line 56
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 57
    :pswitch_16
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 58
    :pswitch_17
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 59
    :pswitch_18
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 60
    :pswitch_19
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 61
    :pswitch_1a
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 62
    :pswitch_1b
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 63
    :pswitch_1c
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 64
    :pswitch_1d
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 65
    :pswitch_1e
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 66
    :pswitch_1f
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 67
    :pswitch_20
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 68
    :pswitch_21
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 69
    :pswitch_22
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 70
    :pswitch_23
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 71
    :pswitch_24
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    :pswitch_25
    if-ge v0, v11, :cond_15

    .line 72
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 73
    :cond_15
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    packed-switch v1, :pswitch_data_7

    .line 74
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 75
    :pswitch_26
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 76
    :pswitch_27
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 77
    :pswitch_28
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 78
    :pswitch_29
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 79
    :pswitch_2a
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 80
    :pswitch_2b
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 81
    :pswitch_2c
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    :pswitch_2d
    if-ge v0, v10, :cond_16

    .line 82
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 83
    :cond_16
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result p1

    packed-switch p1, :pswitch_data_8

    .line 84
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 85
    :pswitch_2e
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 86
    :pswitch_2f
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 87
    :pswitch_30
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 88
    :pswitch_31
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    :cond_17
    if-ge v0, v9, :cond_18

    .line 89
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 90
    :cond_18
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_19

    .line 91
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    :cond_19
    if-ge v0, v7, :cond_1a

    .line 92
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 93
    :cond_1a
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v2, :cond_1b

    .line 94
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 95
    :cond_1b
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    :pswitch_32
    if-ge v0, v8, :cond_1c

    .line 96
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 97
    :cond_1c
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    packed-switch p1, :pswitch_data_9

    .line 98
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 99
    :pswitch_33
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->MASTER_CARD:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 100
    :pswitch_34
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->MASTER_CARD:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 101
    :pswitch_35
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->MASTER_CARD:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 102
    :pswitch_36
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->MASTER_CARD:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 103
    :pswitch_37
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->MASTER_CARD:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 104
    :pswitch_38
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->VISA:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    :pswitch_39
    if-ge v0, v8, :cond_1d

    .line 105
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 106
    :cond_1d
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_22

    packed-switch v1, :pswitch_data_a

    .line 107
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 108
    :pswitch_3a
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER_DINERS:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 109
    :pswitch_3b
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER_DINERS:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 110
    :pswitch_3c
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->AMERICAN_EXPRESS:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 111
    :pswitch_3d
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER_DINERS:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    :pswitch_3e
    if-ge v0, v9, :cond_1e

    .line 112
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 113
    :cond_1e
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    packed-switch v1, :pswitch_data_b

    .line 114
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 115
    :pswitch_3f
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->JCB:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 116
    :pswitch_40
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->JCB:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 117
    :pswitch_41
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->JCB:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto/16 :goto_0

    .line 118
    :pswitch_42
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->JCB:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_0

    .line 119
    :pswitch_43
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->JCB:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_0

    .line 120
    :pswitch_44
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->JCB:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_0

    :pswitch_45
    if-ge v0, v7, :cond_1f

    .line 121
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_0

    .line 122
    :cond_1f
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v3, :cond_21

    if-eq p1, v6, :cond_20

    .line 123
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_0

    .line 124
    :cond_20
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->JCB:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_0

    .line 125
    :cond_21
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->JCB:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_0

    .line 126
    :pswitch_46
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->AMERICAN_EXPRESS:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_0

    :cond_22
    if-ge v0, v9, :cond_23

    .line 127
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_0

    .line 128
    :cond_23
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_24

    packed-switch v1, :pswitch_data_c

    .line 129
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_0

    .line 130
    :pswitch_47
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER_DINERS:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_0

    .line 131
    :pswitch_48
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER_DINERS:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_0

    .line 132
    :pswitch_49
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER_DINERS:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_0

    .line 133
    :pswitch_4a
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER_DINERS:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_0

    .line 134
    :pswitch_4b
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER_DINERS:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_0

    .line 135
    :pswitch_4c
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER_DINERS:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_0

    :cond_24
    if-ge v0, v7, :cond_25

    .line 136
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_0

    .line 137
    :cond_25
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v4, :cond_26

    .line 138
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    goto :goto_0

    .line 139
    :cond_26
    sget-object p1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER_DINERS:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_39
        :pswitch_38
        :pswitch_32
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_13
        :pswitch_7
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x32
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x31
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x30
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x32
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x36
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x31
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x34
        :pswitch_46
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x30
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch
.end method

.method public final securityCodeValid(Ljava/lang/String;Lcom/squareup/util/cash/CardBrandGuesser$Brand;)Z
    .locals 1

    const-string/jumbo v0, "securityCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget p2, p2, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->cvvLength:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
