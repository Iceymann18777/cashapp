.class public final Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecipientContactAdapter.kt"

# interfaces
.implements Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$RecipientAdapterListener;,
        Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ItemClickListener;,
        Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;,
        Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$HeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;",
        ">;",
        "Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter<",
        "Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$HeaderViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final adapterListener:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$RecipientAdapterListener;

.field public checkTint:I

.field public final clickListener:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ItemClickListener;

.field public final contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/RecipientGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final inflater:Landroid/view/LayoutInflater;

.field public final recents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public region:Lcom/squareup/protos/franklin/api/Region;

.field public showPermissionPrompt:Z

.field public final suggested:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$RecipientAdapterListener;Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ItemClickListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->adapterListener:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$RecipientAdapterListener;

    iput-object p3, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->clickListener:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ItemClickListener;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 3
    sget-object p1, Lcom/squareup/protos/franklin/api/Region;->USA:Lcom/squareup/protos/franklin/api/Region;

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->groups:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->recents:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->suggested:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->contacts:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getHeaderId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->contacts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    return-wide v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->showPermissionPrompt:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$HeaderViewHolder;

    const-string v0, "viewholder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->getHeaderId(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$HeaderViewHolder;->headerView:Landroid/widget/TextView;

    const p2, 0x7f110573

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$HeaderViewHolder;->headerView:Landroid/widget/TextView;

    const p2, 0x7f110572

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    .line 4
    invoke-virtual {p0, p2}, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->getHeaderId(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const/4 v7, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;

    if-eqz v0, :cond_1

    move v9, p2

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->recents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p2, v0

    move v9, v0

    :goto_1
    const-string v0, "recipientViewModel"

    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v8, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;->recipient:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    .line 9
    iget-object v10, v0, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 10
    iget-object v0, p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;->recipientView:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 12
    invoke-virtual {v0, v10, v1}, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->setRecipient(Lcom/squareup/cash/db/contacts/Recipient;Lcom/squareup/protos/franklin/api/Region;)V

    .line 13
    iget-object v0, p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;->recipientView:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    iget-object v1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->adapterListener:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$RecipientAdapterListener;

    .line 15
    invoke-interface {v1, v10}, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$RecipientAdapterListener;->isChecked(Lcom/squareup/cash/db/contacts/Recipient;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->setChecked(Z)V

    .line 16
    iget-object v0, p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;

    .line 17
    iget v0, v0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->checkTint:I

    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;->recipientView:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    .line 19
    iget-object v2, v1, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->checkView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    :cond_2
    iget-object v0, p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;->recipientView:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    new-instance v1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder$bindRecipient$1;

    invoke-direct {v1, p1, v10, p2, v9}, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder$bindRecipient$1;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;Lcom/squareup/cash/db/contacts/Recipient;II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-boolean v0, v8, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;->isAvatarClickable:Z

    if-eqz v0, :cond_3

    .line 23
    iget-object v11, p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;->recipientView:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    new-instance v12, L-$$LambdaGroup$ks$A4B6ldt_5OkX2rLr6y5Wev3frxw;

    const/4 v1, 0x0

    move-object v0, v12

    move v2, p2

    move v3, v9

    move-object v4, p1

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, L-$$LambdaGroup$ks$A4B6ldt_5OkX2rLr6y5Wev3frxw;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->setOnAvatarClickListener(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;->recipientView:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->clearOnAvatarClickListener()V

    .line 25
    :goto_2
    iget-boolean v0, v8, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;->isAccessoryButtonEnabled:Z

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;->recipientView:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    .line 27
    iput-boolean v6, v0, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->accessoryEnabled:Z

    .line 28
    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->updateAccessoryVisibility()V

    .line 29
    iget-object v6, p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;->recipientView:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    new-instance v7, L-$$LambdaGroup$ks$A4B6ldt_5OkX2rLr6y5Wev3frxw;

    const/4 v1, 0x1

    move-object v0, v7

    move v2, p2

    move v3, v9

    move-object v4, p1

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, L-$$LambdaGroup$ks$A4B6ldt_5OkX2rLr6y5Wev3frxw;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onClickListener"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6}, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->getAccessoryView()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem$setOnAccessoryClickListener$1;

    invoke-direct {p2, v7}, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem$setOnAccessoryClickListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 32
    :cond_4
    iget-object p1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;->recipientView:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    .line 33
    iput-boolean v7, p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->accessoryEnabled:Z

    .line 34
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->updateAccessoryVisibility()V

    :cond_5
    :goto_3
    return-void
.end method

.method public onCreateHeaderViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0179

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 3
    new-instance v0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$HeaderViewHolder;

    invoke-direct {v0, p1}, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$HeaderViewHolder;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0d017a

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.squareup.cash.payments.views.SendPaymentPermissionView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/payments/views/SendPaymentPermissionView;

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;Lcom/squareup/cash/payments/views/SendPaymentPermissionView;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type: "

    invoke-static {v0, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p2, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0d015d

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.squareup.cash.payments.views.recipients.RecipientContactItem"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    .line 8
    invoke-direct {p2, p0, p1}, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;)V

    :goto_0
    return-object p2
.end method

.method public final updateData()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->groups:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/common/RecipientGroup;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->suggested:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->recents:Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 7
    :goto_1
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->data:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->data:Ljava/util/List;

    iget-object v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->contacts:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
