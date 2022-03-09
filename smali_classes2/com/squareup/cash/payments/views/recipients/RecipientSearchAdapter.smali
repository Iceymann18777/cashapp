.class public final Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecipientSearchAdapter.kt"

# interfaces
.implements Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;,
        Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$HeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;",
        ">;",
        "Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter<",
        "Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$HeaderViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final accessoryButtonClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final avatarClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final clicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public customersEnabled:Z

.field public final inflater:Landroid/view/LayoutInflater;

.field public final isChecked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final pending:Lcom/squareup/cash/db/contacts/Recipient;

.field public publishedRecipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public region:Lcom/squareup/protos/franklin/api/Region;

.field public showSpinner:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isChecked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessoryButtonClicked"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->isChecked:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->clicked:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->avatarClicked:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->accessoryButtonClicked:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 3
    sget-object p1, Lcom/squareup/cash/db/contacts/Recipient;->Companion:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-static {}, Lcom/squareup/cash/db/contacts/Recipient;->getPendingCashtagResult()Lcom/squareup/cash/db/contacts/Recipient;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->pending:Lcom/squareup/cash/db/contacts/Recipient;

    .line 4
    sget-object p1, Lcom/squareup/protos/franklin/api/Region;->USA:Lcom/squareup/protos/franklin/api/Region;

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->region:Lcom/squareup/protos/franklin/api/Region;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->customersEnabled:Z

    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->publishedRecipients:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getHeaderId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->publishedRecipients:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$HeaderViewHolder;

    const-string p2, "viewholder"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->publishedRecipients:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;

    const-string v0, "recipientViewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;->recipient:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;->view:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    iget-object v2, p1, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->setRecipient(Lcom/squareup/cash/db/contacts/Recipient;Lcom/squareup/protos/franklin/api/Region;)V

    .line 10
    iget-object v1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;->view:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    iget-object v2, p1, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    .line 11
    iget-boolean v2, v2, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->customersEnabled:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 12
    iget-boolean v2, v0, Lcom/squareup/cash/db/contacts/Recipient;->isCashCustomer:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 13
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 14
    iget-object v1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;->view:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    iget-object v2, p1, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    .line 15
    iget-object v2, v2, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->isChecked:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->setChecked(Z)V

    .line 17
    iget-object v1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->pending:Lcom/squareup/cash/db/contacts/Recipient;

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;->view:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    .line 23
    :cond_2
    iget-object v1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;->view:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    new-instance v2, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder$bind$1;

    invoke-direct {v2, p1, v0}, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder$bind$1;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;Lcom/squareup/cash/db/contacts/Recipient;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :goto_2
    iget-boolean v1, p2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;->isAvatarClickable:Z

    if-eqz v1, :cond_3

    .line 25
    iget-object v1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;->view:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    new-instance v2, L-$$LambdaGroup$ks$DirOh8OryKHQzv2Zk38sYORNP0s;

    invoke-direct {v2, v3, p1, v0}, L-$$LambdaGroup$ks$DirOh8OryKHQzv2Zk38sYORNP0s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->setOnAvatarClickListener(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 26
    :cond_3
    iget-object v1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;->view:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    invoke-virtual {v1}, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->clearOnAvatarClickListener()V

    .line 27
    :goto_3
    iget-boolean p2, p2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;->isAccessoryButtonEnabled:Z

    if-eqz p2, :cond_4

    .line 28
    iget-object p2, p1, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;->view:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    .line 29
    iput-boolean v4, p2, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->accessoryEnabled:Z

    .line 30
    invoke-virtual {p2}, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->updateAccessoryVisibility()V

    .line 31
    iget-object p2, p1, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;->view:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    new-instance v1, L-$$LambdaGroup$ks$DirOh8OryKHQzv2Zk38sYORNP0s;

    invoke-direct {v1, v4, p1, v0}, L-$$LambdaGroup$ks$DirOh8OryKHQzv2Zk38sYORNP0s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onClickListener"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->getAccessoryView()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem$setOnAccessoryClickListener$1;

    invoke-direct {p2, v1}, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem$setOnAccessoryClickListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 34
    :cond_4
    iget-object p1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;->view:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    .line 35
    iput-boolean v3, p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->accessoryEnabled:Z

    .line 36
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->updateAccessoryVisibility()V

    :goto_4
    return-void
.end method

.method public onCreateHeaderViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0179

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110574

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    new-instance v0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$HeaderViewHolder;

    invoke-direct {v0, p1}, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$HeaderViewHolder;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d015d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.squareup.cash.payments.views.recipients.RecipientContactItem"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;)V

    return-object p2
.end method
