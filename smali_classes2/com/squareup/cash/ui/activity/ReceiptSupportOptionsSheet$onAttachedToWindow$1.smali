.class public final synthetic Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ReceiptSupportOptionsSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;

    const-string v1, "p1"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;

    .line 3
    iget-object v3, v2, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->headerTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v4, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;->headerText:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->getButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;->buttons:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    .line 9
    iget-object v6, v2, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->inflater:Landroid/view/LayoutInflater;

    const v7, 0x7f0d002f

    .line 10
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->getButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    .line 11
    invoke-virtual {v6, v7, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    .line 12
    iget-object v6, v2, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->colorHelper:Lcom/squareup/cash/ui/activity/ReceiptColorHelper;

    iget-object v7, v4, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

    .line 13
    iget v8, v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;->accentColor:I

    .line 14
    invoke-virtual {v6, v7, v8}, Lcom/squareup/cash/ui/activity/ReceiptColorHelper;->colorForTreatment(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 16
    :cond_0
    iget-object v6, v2, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 17
    iget v6, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 18
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :goto_1
    iget-object v6, v4, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Icon;

    invoke-static {v6}, Lcom/squareup/cash/threeds/presenters/R$string;->getResId(Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Icon;)I

    move-result v9

    .line 20
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-ltz v9, :cond_1

    .line 21
    new-instance v15, Lcom/squareup/util/android/widget/ImageSpan;

    .line 22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v7, "context"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v13, 0x7f0702a2

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1dc

    move-object v7, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    .line 24
    invoke-direct/range {v7 .. v17}, Lcom/squareup/util/android/widget/ImageSpan;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;IIILandroid/util/Size;ZI)V

    .line 25
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x20

    const/16 v9, 0x11

    move-object/from16 v10, v19

    .line 26
    invoke-static {v6, v8, v10, v7, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline94(Landroid/text/SpannableStringBuilder;CLcom/squareup/util/android/widget/ImageSpan;II)V

    .line 27
    :cond_1
    iget-object v7, v4, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->text:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 28
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    :cond_2
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    new-instance v7, Landroid/text/SpannedString;

    invoke-direct {v7, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v6, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet$render$$inlined$forEach$lambda$1;

    invoke-direct {v6, v4, v2, v0}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet$render$$inlined$forEach$lambda$1;-><init>(Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->getButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 34
    :cond_3
    iget-object v0, v2, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->closeButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 35
    new-instance v3, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet$render$2;

    invoke-direct {v3, v2}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet$render$2;-><init>(Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
