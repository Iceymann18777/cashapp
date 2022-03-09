.class public final Lcom/squareup/cash/profile/views/DocumentsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ProfileDocumentsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/views/DocumentsAdapter$DocumentModelItemCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel;",
        "Lcom/squareup/cash/profile/views/DocumentViewHolder<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/cash/profile/views/DocumentsAdapter$DocumentModelItemCallback;->INSTANCE:Lcom/squareup/cash/profile/views/DocumentsAdapter$DocumentModelItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/DocumentsAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$HeaderModel;

    if-eqz v0, :cond_0

    const p1, 0x7f0d0143

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$RecordModel;

    if-eqz v0, :cond_1

    const p1, 0x7f0d0144

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$SectionModel;

    if-eqz p1, :cond_2

    const p1, 0x7f0d0145

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/views/DocumentViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "currentList[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel;

    .line 4
    instance-of v0, p1, Lcom/squareup/cash/profile/views/DocumentViewHolder$HeaderViewHolder;

    const-string v1, "Check failed."

    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p2, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$HeaderModel;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/squareup/cash/profile/views/DocumentViewHolder$HeaderViewHolder;

    check-cast p2, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$HeaderModel;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/profile/views/DocumentViewHolder$HeaderViewHolder;->setModel(Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$HeaderModel;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;

    if-eqz v0, :cond_3

    .line 9
    instance-of v0, p2, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$RecordModel;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;

    check-cast p2, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$RecordModel;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;->setModel(Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$RecordModel;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/profile/views/DocumentViewHolder$SectionViewHolder;

    if-eqz v0, :cond_5

    .line 13
    instance-of v0, p2, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$SectionModel;

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Lcom/squareup/cash/profile/views/DocumentViewHolder$SectionViewHolder;

    check-cast p2, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$SectionModel;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/profile/views/DocumentViewHolder$SectionViewHolder;->setModel(Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$SectionModel;)V

    :goto_0
    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/DocumentsAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(viewType, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0143

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lcom/squareup/cash/profile/views/DocumentViewHolder$HeaderViewHolder;

    invoke-direct {p2, p1}, Lcom/squareup/cash/profile/views/DocumentViewHolder$HeaderViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0144

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;

    invoke-direct {p2, p1}, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0d0145

    if-ne p2, v0, :cond_3

    .line 5
    new-instance p2, Lcom/squareup/cash/profile/views/DocumentViewHolder$SectionViewHolder;

    invoke-direct {p2, p1}, Lcom/squareup/cash/profile/views/DocumentViewHolder$SectionViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/squareup/cash/profile/views/DocumentsAdapter;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, Lapp/cash/broadway/ui/Ui;->setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    return-object p2

    :cond_2
    const-string p1, "eventReceiver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected viewType: "

    invoke-static {v0, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
