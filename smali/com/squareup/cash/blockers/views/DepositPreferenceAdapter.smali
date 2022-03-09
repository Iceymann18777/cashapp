.class public final Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DepositPreferenceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositPreferenceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositPreferenceAdapter.kt\ncom/squareup/cash/blockers/views/DepositPreferenceAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation


# instance fields
.field public depositAmount:Lcom/squareup/protos/common/Money;

.field public final feeText:Ljava/lang/String;

.field public listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/screens/balance/SelectedPreference;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/DepositPreferenceOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/squareup/protos/common/Money;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/DepositPreferenceOption;",
            ">;",
            "Lcom/squareup/protos/common/Money;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;->options:Ljava/util/List;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;->depositAmount:Lcom/squareup/protos/common/Money;

    const p2, 0x7f11042d

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.payment_instrument_fee)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;->feeText:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$listener$1;->INSTANCE:Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$listener$1;

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;->options:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;->options:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/protos/franklin/common/DepositPreferenceOption;

    const-string/jumbo v0, "option"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p1, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;->option:Lcom/squareup/protos/franklin/common/DepositPreferenceOption;

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;->optionNameText:Landroid/widget/TextView;

    .line 7
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/DepositPreferenceOption;->options_text:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p2, Lcom/squareup/protos/franklin/common/DepositPreferenceOption;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    .line 10
    sget-object v1, Lcom/squareup/protos/franklin/api/DepositPreference;->TRANSFER_INSTANTLY_WITH_FEE:Lcom/squareup/protos/franklin/api/DepositPreference;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p1, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;->optionNameText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "itemView.context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f08024a

    iget-object v5, p1, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 13
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-static {v1, v0}, Lcom/squareup/util/android/Views;->setCompoundDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p1, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;->this$0:Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;->depositAmount:Lcom/squareup/protos/common/Money;

    .line 18
    invoke-static {p2, v0}, Lcom/squareup/util/cash/DepositPreferenceOptionsKt;->feeFor(Lcom/squareup/protos/franklin/common/DepositPreferenceOption;Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/common/Money;

    move-result-object p2

    iput-object p2, p1, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;->fee:Lcom/squareup/protos/common/Money;

    .line 19
    iget-object p2, p2, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-nez p2, :cond_2

    .line 20
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;->optionFeeText:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object p2, p1, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;->optionFeeText:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p2, p1, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;->optionFeeText:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;->this$0:Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;

    .line 23
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;->feeText:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    iget-object v4, p1, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;->fee:Lcom/squareup/protos/common/Money;

    sget-object v5, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string/jumbo p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;

    const v1, 0x7f0d00a6

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026reference, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter$ViewHolder;-><init>(Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;Landroid/view/View;)V

    return-object v0
.end method
