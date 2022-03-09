.class public final Lcom/squareup/cash/invitations/InviteContactsHeaderView;
.super Lcom/squareup/contour/ContourLayout;
.source "InviteContactsHeaderView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final description:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

.field public final icon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0802fc

    .line 3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iput-object v2, p0, Lcom/squareup/cash/invitations/InviteContactsHeaderView;->icon:Landroid/widget/ImageView;

    .line 6
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 v8, 0x0

    .line 7
    invoke-direct {v0, p1, v8}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iget-object p1, p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsScreen:Lcom/squareup/protos/franklin/api/InviteFriendsScreen;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/squareup/protos/franklin/api/InviteFriendsScreen;->header_text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v8

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iput-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsHeaderView;->description:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 11
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance p1, Lcom/squareup/cash/invitations/InviteContactsHeaderView$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/invitations/InviteContactsHeaderView$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsHeaderView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    new-instance p2, Lcom/squareup/cash/invitations/InviteContactsHeaderView$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/invitations/InviteContactsHeaderView$2;-><init>(Lcom/squareup/cash/invitations/InviteContactsHeaderView;)V

    const/4 v9, 0x1

    invoke-static {p1, v8, p2, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 13
    new-instance p1, Lcom/squareup/cash/invitations/InviteContactsHeaderView$3;

    invoke-direct {p1, p0}, Lcom/squareup/cash/invitations/InviteContactsHeaderView$3;-><init>(Lcom/squareup/cash/invitations/InviteContactsHeaderView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object p1

    new-instance p2, Lcom/squareup/cash/invitations/InviteContactsHeaderView$4;

    invoke-direct {p2, p0}, Lcom/squareup/cash/invitations/InviteContactsHeaderView$4;-><init>(Lcom/squareup/cash/invitations/InviteContactsHeaderView;)V

    invoke-static {p1, v8, p2, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 15
    new-instance p1, Lcom/squareup/cash/invitations/InviteContactsHeaderView$5;

    invoke-direct {p1, p0}, Lcom/squareup/cash/invitations/InviteContactsHeaderView$5;-><init>(Lcom/squareup/cash/invitations/InviteContactsHeaderView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    new-instance p2, Lcom/squareup/cash/invitations/InviteContactsHeaderView$6;

    invoke-direct {p2, p0}, Lcom/squareup/cash/invitations/InviteContactsHeaderView$6;-><init>(Lcom/squareup/cash/invitations/InviteContactsHeaderView;)V

    invoke-static {p1, v8, p2, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    .line 16
    new-instance p1, Lcom/squareup/cash/invitations/InviteContactsHeaderView$7;

    invoke-direct {p1, p0}, Lcom/squareup/cash/invitations/InviteContactsHeaderView$7;-><init>(Lcom/squareup/cash/invitations/InviteContactsHeaderView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, v0

    .line 17
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 18
    new-instance p1, Lcom/squareup/cash/invitations/InviteContactsHeaderView$8;

    invoke-direct {p1, p0}, Lcom/squareup/cash/invitations/InviteContactsHeaderView$8;-><init>(Lcom/squareup/cash/invitations/InviteContactsHeaderView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
