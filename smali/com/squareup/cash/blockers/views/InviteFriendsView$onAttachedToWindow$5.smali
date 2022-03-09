.class public final synthetic Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InviteFriendsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/InviteFriendsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/InviteFriendsView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/views/InviteFriendsView;

    const/4 v1, 0x1

    const-string/jumbo v4, "render"

    const-string/jumbo v5, "render(Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewModel;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/InviteFriendsView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/InviteFriendsView;->icon:Landroid/widget/ImageView;

    .line 5
    iget-boolean v3, p1, Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewModel;->showIcon:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    .line 6
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/InviteFriendsView;->closeButton:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    .line 8
    iget-boolean v3, p1, Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewModel;->showCloseButton:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 9
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/InviteFriendsView;->title:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 11
    iget-object v2, p1, Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewModel;->title:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/InviteFriendsView;->subtitle:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    .line 14
    iget-object v2, p1, Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewModel;->subtitle:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/InviteFriendsView;->skipButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 17
    iget-object v2, p1, Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewModel;->skipButton:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/InviteFriendsView;->inviteButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 20
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewModel;->inviteButton:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
