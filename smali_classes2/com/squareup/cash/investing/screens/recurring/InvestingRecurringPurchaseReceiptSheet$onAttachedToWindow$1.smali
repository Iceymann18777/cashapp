.class public final synthetic Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InvestingRecurringPurchaseReceiptSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseReceiptViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseReceiptViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseReceiptViewModel;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;->titleIconView:Lcom/squareup/cash/investing/components/InvestingImageView;

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseReceiptViewModel;->titleIcon:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;

    .line 6
    invoke-virtual {v1, v2}, Lcom/squareup/cash/investing/components/InvestingImageView;->render(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;)V

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;->titleIconBadgeView:Lcom/squareup/cash/ui/widget/BadgedLayout;

    .line 8
    new-instance v2, Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel$IconRes;

    const v3, 0x7f0802fa

    .line 9
    iget-object v4, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseReceiptViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 10
    invoke-static {v0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 11
    invoke-direct {v2, v3, v4}, Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel$IconRes;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 12
    invoke-static {v1, v2, v3, v4}, Lcom/squareup/cash/ui/widget/BadgedLayout;->setModel$default(Lcom/squareup/cash/ui/widget/BadgedLayout;Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;Lcom/squareup/picasso/Picasso;I)V

    .line 13
    iget-object v1, v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseReceiptViewModel;->title:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;->cancelPurchasesButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseReceiptViewModel;->cancelButtonLabel:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;

    .line 19
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f11030f

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "context.getString(R.stri\u2026ecurring_purchase_amount)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v5, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseReceiptViewModel;->purchaseAmount:Ljava/lang/String;

    .line 21
    invoke-direct {v2, v3, v5}, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 22
    new-instance v5, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f11030c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(R.stri\u2026ting_recurring_frequency)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v7, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseReceiptViewModel;->recurringFrequency:Ljava/lang/String;

    .line 24
    invoke-direct {v5, v6, v7}, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v1, v2

    .line 25
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f11030e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.stri\u2026rring_next_purchase_time)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v6, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseReceiptViewModel;->nextPurchaseTime:Ljava/lang/String;

    .line 27
    invoke-direct {v2, v5, v6}, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v4

    const/4 v2, 0x3

    .line 28
    new-instance v4, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f11030d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.stri\u2026rring_next_purchase_date)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseReceiptViewModel;->nextPurchaseDate:Ljava/lang/String;

    .line 30
    invoke-direct {v4, v5, p1}, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    .line 31
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 32
    iget-object v0, v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;->keyValueRecyclerView:Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;

    invoke-direct {v1, p1, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;->render(Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;)V

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
