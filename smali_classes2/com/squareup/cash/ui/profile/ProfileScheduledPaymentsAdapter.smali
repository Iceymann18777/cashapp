.class public final Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProfileScheduledPaymentsAdapter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter$ViewHolder;",
        ">;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel$PaymentSchedule;",
        ">;>;"
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel$PaymentSchedule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter;->data:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter$ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel$PaymentSchedule;

    const-string v0, "paymentSchedule"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter$ViewHolder;->scheduledPaymentRow:Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentRow;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentRow;->avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentRow;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/AvatarView;

    .line 8
    iget-object v2, p2, Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel$PaymentSchedule;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    .line 9
    invoke-virtual {v0, v2}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setModel(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;)V

    .line 10
    iget-object v0, p1, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentRow;->firstLine$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    iget-object v2, p2, Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel$PaymentSchedule;->title:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p1, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentRow;->secondLine$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget-object v2, p2, Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel$PaymentSchedule;->subtitle:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentRow;->thirdLine$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 17
    iget-object p2, p2, Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel$PaymentSchedule;->frequency:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter$ViewHolder;

    const v1, 0x7f0d0152

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.squareup.cash.ui.profile.ProfileScheduledPaymentRow"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentRow;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter$ViewHolder;-><init>(Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter;Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentRow;)V

    return-object v0
.end method
