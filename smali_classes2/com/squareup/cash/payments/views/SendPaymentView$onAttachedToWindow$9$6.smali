.class public final Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SendPaymentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentView.kt\ncom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$6\n+ 2 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 3 SpannableStringBuilder.kt\ncom/squareup/util/android/text/SpannableStringBuilderKt\n*L\n1#1,892:1\n39#2,2:893\n72#2,2:896\n74#2,2:900\n41#2:903\n11#3:895\n12#3,2:898\n14#3:902\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentView.kt\ncom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$6\n*L\n518#1,2:893\n520#1,2:896\n520#1,2:900\n518#1:903\n520#1:895\n520#1,2:898\n520#1:902\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$6;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    .line 2
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/gojuno/koptional/Optional;

    .line 4
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$6;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;

    iget-object v1, v1, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-static {v1}, Lcom/squareup/cash/payments/views/SendPaymentView;->access$getSelectInstrumentButton$p(Lcom/squareup/cash/payments/views/SendPaymentView;)Landroid/widget/TextView;

    move-result-object v1

    .line 7
    invoke-virtual {v2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 8
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    invoke-virtual {v15, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    new-instance v13, Lcom/squareup/util/android/widget/ImageSpan;

    .line 11
    iget-object v4, v0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$6;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;

    iget-object v4, v4, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v6, v0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$6;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;

    iget-object v6, v6, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-static {v6}, Lcom/squareup/cash/payments/views/SendPaymentView;->access$getSelectInstrumentButton$p(Lcom/squareup/cash/payments/views/SendPaymentView;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 13
    sget-object v7, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;->CENTER:Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    .line 14
    iget-object v8, v0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$6;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;

    iget-object v8, v8, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 15
    iget-object v8, v8, Lcom/squareup/cash/payments/views/SendPaymentView;->chevronGap$delegate:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x0

    .line 16
    invoke-static {v3}, Lkotlin/text/StringsKt___StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$6;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;

    iget-object v3, v3, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 17
    iget-object v3, v3, Lcom/squareup/cash/payments/views/SendPaymentView;->lowerCaseShift$delegate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v10, v3

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1a0

    move-object v3, v13

    move-object v14, v13

    move/from16 v13, v16

    .line 18
    invoke-direct/range {v3 .. v13}, Lcom/squareup/util/android/widget/ImageSpan;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;IIILandroid/util/Size;ZI)V

    .line 19
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x20

    .line 20
    invoke-virtual {v15, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 21
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v15, v14, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v15}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$6;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;

    iget-object v1, v1, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-static {v1}, Lcom/squareup/cash/payments/views/SendPaymentView;->access$getSelectInstrumentButton$p(Lcom/squareup/cash/payments/views/SendPaymentView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/16 v14, 0x8

    :goto_2
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
