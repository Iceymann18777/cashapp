.class public final Lcom/squareup/cash/history/views/ActivityContactAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ActivityContactAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final contactListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/squareup/cash/db2/activity/ActivityCustomer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public data:Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;

.field public final picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/squareup/cash/db2/activity/ActivityCustomer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "picasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityContactAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    iput-object p2, p0, Lcom/squareup/cash/history/views/ActivityContactAdapter;->contactListener:Lkotlin/jvm/functions/Function2;

    .line 2
    new-instance p1, Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;

    .line 3
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p2, v0, v0, v0}, Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;-><init>(Ljava/util/List;ZZZ)V

    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityContactAdapter;->data:Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityContactAdapter;->data:Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;->recipients:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/history/views/ActivityContactAdapter;->data:Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;

    invoke-virtual {v1}, Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;->shouldShowInvite()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityContactAdapter;->data:Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;

    invoke-virtual {v0}, Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;->shouldShowInvite()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder;

    const-string v2, "holder"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$InviteViewHolder;

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    instance-of v2, v1, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;

    if-eqz v2, :cond_7

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/history/views/ActivityContactAdapter;->data:Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;

    invoke-virtual {v2}, Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;->shouldShowInvite()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, p2, -0x1

    goto :goto_0

    :cond_1
    move/from16 v2, p2

    .line 6
    :goto_0
    check-cast v1, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;

    iget-object v3, v0, Lcom/squareup/cash/history/views/ActivityContactAdapter;->data:Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;->recipients:Ljava/util/List;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/db2/activity/ActivityCustomer;

    const-string v3, "activityCustomer"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v1, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;->avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v4, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-interface {v3, v1, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/ui/widget/image/AvatarView2;

    .line 11
    iget-object v6, v1, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v3, v6}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setImageLoader(Lcom/squareup/picasso/Picasso;)V

    const-string v3, "$this$avatarViewModel"

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    .line 14
    iget-object v8, v2, Lcom/squareup/cash/db2/activity/ActivityCustomer;->photo_url:Ljava/lang/String;

    .line 15
    iget-object v6, v2, Lcom/squareup/cash/db2/activity/ActivityCustomer;->accent_color:Ljava/lang/String;

    .line 16
    iget-object v7, v2, Lcom/squareup/cash/db2/activity/ActivityCustomer;->customer_id:Ljava/lang/String;

    .line 17
    invoke-static {v6, v7}, Lcom/squareup/util/cash/ColorsKt;->getAccentColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    .line 19
    iget-object v11, v2, Lcom/squareup/cash/db2/activity/ActivityCustomer;->display_name:Ljava/lang/String;

    .line 20
    iget-object v6, v2, Lcom/squareup/cash/db2/activity/ActivityCustomer;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    if-eqz v6, :cond_2

    .line 21
    iget-object v6, v6, Lcom/squareup/protos/franklin/ui/MerchantData;->should_colorize_avatar:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v12, v6

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 22
    :goto_1
    iget-object v6, v2, Lcom/squareup/cash/db2/activity/ActivityCustomer;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    if-eqz v6, :cond_3

    .line 23
    iget-object v6, v6, Lcom/squareup/protos/franklin/ui/MerchantData;->should_fill_background:Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v13, v6

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 24
    :goto_2
    iget-object v14, v2, Lcom/squareup/cash/db2/activity/ActivityCustomer;->lookup_key:Ljava/lang/String;

    .line 25
    iget-object v15, v2, Lcom/squareup/cash/db2/activity/ActivityCustomer;->email:Ljava/lang/String;

    .line 26
    iget-object v7, v2, Lcom/squareup/cash/db2/activity/ActivityCustomer;->sms:Ljava/lang/String;

    const/16 v17, 0x1

    const/16 v16, 0x0

    move-object v6, v3

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v18

    .line 27
    invoke-direct/range {v6 .. v17}, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    iget-object v6, v1, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;->avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v5, v4, v5

    invoke-interface {v6, v1, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/ui/widget/image/AvatarView2;

    .line 29
    invoke-virtual {v5, v3}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setModel(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;)V

    .line 30
    iget-object v5, v1, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;->customerNameView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v6, 0x2

    aget-object v7, v4, v6

    invoke-interface {v5, v1, v7}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 31
    iget-boolean v7, v2, Lcom/squareup/cash/db2/activity/ActivityCustomer;->is_business:Z

    const/4 v8, 0x0

    if-nez v7, :cond_5

    .line 32
    iget-boolean v7, v2, Lcom/squareup/cash/db2/activity/ActivityCustomer;->is_loyalty_only:Z

    if-eqz v7, :cond_4

    goto :goto_3

    .line 33
    :cond_4
    iget-object v7, v2, Lcom/squareup/cash/db2/activity/ActivityCustomer;->display_name:Ljava/lang/String;

    const-string v9, " "

    .line 34
    invoke-static {v7, v9, v8, v6}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 35
    :cond_5
    :goto_3
    iget-object v7, v2, Lcom/squareup/cash/db2/activity/ActivityCustomer;->display_name:Ljava/lang/String;

    .line 36
    :goto_4
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v7, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder$bind$1;

    invoke-direct {v7, v1, v2}, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder$bind$1;-><init>(Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;Lcom/squareup/cash/db2/activity/ActivityCustomer;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-boolean v2, v2, Lcom/squareup/cash/db2/activity/ActivityCustomer;->has_loyalty_data:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    .line 39
    iget-object v2, v1, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;->avatarBadgeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v4, v4, v5

    invoke-interface {v2, v1, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/ui/widget/BadgedLayout;

    .line 40
    new-instance v2, Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel$IconRes;

    const v4, 0x7f080273

    .line 41
    iget-object v3, v3, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;->accentColor:Ljava/lang/Integer;

    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 43
    invoke-direct {v2, v4, v3}, Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel$IconRes;-><init>(II)V

    .line 44
    invoke-static {v1, v2, v8, v6}, Lcom/squareup/cash/ui/widget/BadgedLayout;->setModel$default(Lcom/squareup/cash/ui/widget/BadgedLayout;Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;Lcom/squareup/picasso/Picasso;I)V

    goto :goto_5

    .line 45
    :cond_6
    iget-object v2, v1, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;->avatarBadgeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v3, v4, v5

    invoke-interface {v2, v1, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/ui/widget/BadgedLayout;

    .line 46
    invoke-static {v1, v8, v8, v6}, Lcom/squareup/cash/ui/widget/BadgedLayout;->setModel$default(Lcom/squareup/cash/ui/widget/BadgedLayout;Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;Lcom/squareup/picasso/Picasso;I)V

    :cond_7
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string/jumbo v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 3
    new-instance p2, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$InviteViewHolder;

    const v2, 0x7f0d002a

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026vite_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$InviteViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid viewType: "

    invoke-static {v0, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p2, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;

    const v2, 0x7f0d0022

    .line 8
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026tact_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityContactAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 10
    new-instance v1, Lcom/squareup/cash/history/views/ActivityContactAdapter$onCreateViewHolder$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/history/views/ActivityContactAdapter$onCreateViewHolder$1;-><init>(Lcom/squareup/cash/history/views/ActivityContactAdapter;)V

    .line 11
    invoke-direct {p2, p1, v0, v1}, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;-><init>(Landroid/view/View;Lcom/squareup/picasso/Picasso;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object p2
.end method
