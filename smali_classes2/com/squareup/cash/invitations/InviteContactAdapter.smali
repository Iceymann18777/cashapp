.class public final Lcom/squareup/cash/invitations/InviteContactAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InviteContactAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/invitations/InviteContactAdapter$ItemClickListener;,
        Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteContactAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteContactAdapter.kt\ncom/squareup/cash/invitations/InviteContactAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n1738#2,4:133\n*E\n*S KotlinDebug\n*F\n+ 1 InviteContactAdapter.kt\ncom/squareup/cash/invitations/InviteContactAdapter\n*L\n41#1,4:133\n*E\n"
.end annotation


# instance fields
.field public final clickListener:Lcom/squareup/cash/invitations/InviteContactAdapter$ItemClickListener;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final inflater:Landroid/view/LayoutInflater;

.field public final inviteContactButtonText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/invitations/InviteContactAdapter$ItemClickListener;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;Lcom/squareup/cash/mooncake/themes/ColorPalette;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inviteContactButtonText"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "colorPalette"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/cash/invitations/InviteContactAdapter;->clickListener:Lcom/squareup/cash/invitations/InviteContactAdapter$ItemClickListener;

    iput-object p4, p0, Lcom/squareup/cash/invitations/InviteContactAdapter;->inviteContactButtonText:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/invitations/InviteContactAdapter;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/invitations/InviteContactAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 3
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lcom/squareup/cash/invitations/InviteContactAdapter;->contacts:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 6
    new-instance p4, Landroid/util/TypedValue;

    invoke-direct {p4}, Landroid/util/TypedValue;-><init>()V

    const p5, 0x7f0400d7

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, p5, p4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget p2, p4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    const p2, 0x7f060299

    .line 9
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactAdapter;->contacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactAdapter;->contacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView;

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactAdapter;->contacts:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;

    const-string v1, "contact"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView;->contactView:Lcom/squareup/cash/invitations/InviteContactItemView;

    iget-object v2, p1, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView;->parent:Lcom/squareup/cash/invitations/InviteContactAdapter;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/invitations/InviteContactAdapter;->inviteContactButtonText:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "model"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inviteText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v1, Lcom/squareup/cash/invitations/InviteContactItemView;->nameView:Lcom/squareup/cash/invitations/InviteContactItemView$InviteNameText;

    invoke-virtual {p2}, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, v1, Lcom/squareup/cash/invitations/InviteContactItemView;->descriptionView:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    .line 11
    iget-object v4, p2, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->description:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, v1, Lcom/squareup/cash/invitations/InviteContactItemView;->inviteButton:Lcom/squareup/cash/invitations/InviteContactItemView$InviteButton;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p2, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->status:Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact$Status;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v1, Lcom/squareup/cash/invitations/InviteContactItemView;->inviteButton:Lcom/squareup/cash/invitations/InviteContactItemView$InviteButton;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    iget-object v0, v1, Lcom/squareup/cash/invitations/InviteContactItemView;->invitedIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v1, Lcom/squareup/cash/invitations/InviteContactItemView;->inviteButton:Lcom/squareup/cash/invitations/InviteContactItemView$InviteButton;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    iget-object v0, v1, Lcom/squareup/cash/invitations/InviteContactItemView;->invitedIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_0
    iget-object v0, p1, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView;->contactView:Lcom/squareup/cash/invitations/InviteContactItemView;

    new-instance v1, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView$bind$1;

    invoke-direct {v1, p1, p2}, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView$bind$1;-><init>(Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView;Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;)V

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "<set-?>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v1, v0, Lcom/squareup/cash/invitations/InviteContactItemView;->onInviteButtonClicked:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    .line 23
    :cond_2
    instance-of p2, p1, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$HeaderView;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$HeaderView;

    .line 24
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$HeaderView;->item:Landroid/widget/TextView;

    const p2, 0x7f11011f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void

    .line 25
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    new-instance p1, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView;

    new-instance p2, Lcom/squareup/cash/invitations/InviteContactItemView;

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/squareup/cash/invitations/InviteContactItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView;-><init>(Lcom/squareup/cash/invitations/InviteContactAdapter;Lcom/squareup/cash/invitations/InviteContactItemView;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/squareup/cash/invitations/InviteContactAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0063

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Lcom/squareup/cash/invitations/InviteContactAdapter;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 8
    new-instance p2, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$HeaderView;

    invoke-direct {p2, p1}, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$HeaderView;-><init>(Landroid/widget/TextView;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final setContacts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactAdapter;->contacts:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
