.class public final Lcom/squareup/cash/profile/views/OpenSourceView$ProjectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OpenSourceView.kt"

# interfaces
.implements Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/views/OpenSourceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProjectAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/profile/views/OpenSourceView$ProjectViewHolder;",
        ">;",
        "Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter<",
        "Lcom/squareup/cash/profile/views/OpenSourceView$ProjectHeaderViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final inflater:Landroid/view/LayoutInflater;

.field public final listener:Lcom/squareup/cash/profile/views/OpenSourceView$ProjectClickListener;

.field public final owners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final projects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/profile/views/OpenSourceView$Project;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/squareup/cash/profile/views/OpenSourceView$ProjectClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/profile/views/OpenSourceView$Project;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/cash/profile/views/OpenSourceView$ProjectClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectAdapter;->projects:Ljava/util/List;

    iput-object p3, p0, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectAdapter;->owners:Ljava/util/List;

    iput-object p4, p0, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectAdapter;->listener:Lcom/squareup/cash/profile/views/OpenSourceView$ProjectClickListener;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getHeaderId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectAdapter;->owners:Ljava/util/List;

    iget-object v1, p0, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectAdapter;->projects:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/profile/views/OpenSourceView$Project;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/profile/views/OpenSourceView$Project;->owner:Ljava/lang/String;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectAdapter;->projects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectHeaderViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectAdapter;->projects:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/profile/views/OpenSourceView$Project;

    .line 4
    iget-object p2, p2, Lcom/squareup/cash/profile/views/OpenSourceView$Project;->owner:Ljava/lang/String;

    const-string v0, "owner"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectHeaderViewHolder;->ownerView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectAdapter;->projects:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/profile/views/OpenSourceView$Project;

    const-string v0, "project"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p1, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectViewHolder;->project:Lcom/squareup/cash/profile/views/OpenSourceView$Project;

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectViewHolder;->nameView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    iget-object v2, p2, Lcom/squareup/cash/profile/views/OpenSourceView$Project;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectViewHolder;->licenseView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    iget-object p2, p2, Lcom/squareup/cash/profile/views/OpenSourceView$Project;->license:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateHeaderViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d011c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectHeaderViewHolder;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectHeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d011d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectAdapter;->listener:Lcom/squareup/cash/profile/views/OpenSourceView$ProjectClickListener;

    invoke-direct {p2, p1, v0}, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectViewHolder;-><init>(Landroid/view/View;Lcom/squareup/cash/profile/views/OpenSourceView$ProjectClickListener;)V

    return-object p2
.end method
