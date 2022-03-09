.class public final Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt;
.super Lcom/squareup/contour/ContourLayout;
.source "InviteContactsPermissionsPrompt.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final allowButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final description:Landroid/widget/TextView;

.field public final theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsScreen:Lcom/squareup/protos/franklin/api/InviteFriendsScreen;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/squareup/protos/franklin/api/InviteFriendsScreen;->contact_access_request_text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->primaryButtonTint:I

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 11
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->caption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 12
    invoke-static {v2, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iput-object v2, p0, Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt;->description:Landroid/widget/TextView;

    .line 15
    new-instance v10, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v6, 0x0

    sget-object v7, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->SMALL:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 16
    iget-object p1, p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsScreen:Lcom/squareup/protos/franklin/api/InviteFriendsScreen;

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p1, Lcom/squareup/protos/franklin/api/InviteFriendsScreen;->contact_access_request_button_text:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const p1, -0xcccccd

    const p2, -0xb0b0c

    .line 18
    invoke-virtual {v10, p1, p2, v3}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->setColors(IILkotlin/Pair;)V

    const/4 p1, 0x1

    .line 19
    invoke-static {v10, p1}, Landroidx/core/app/AppOpsManagerCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    .line 20
    iput-object v10, p0, Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt;->allowButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 21
    iget p2, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->primaryButtonBackground:I

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 23
    new-instance p2, Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt;)V

    invoke-virtual {p0, p2}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p2

    new-instance v0, Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt$2;-><init>(Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt;)V

    invoke-static {p2, v3, v0, p1, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object p2

    .line 24
    new-instance v0, Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt$3;-><init>(Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt$4;-><init>(Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt;)V

    invoke-static {v0, v3, v1, p1, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 26
    new-instance p1, Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt$5;

    invoke-direct {p1, p0}, Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt$5;-><init>(Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v6

    .line 27
    sget-object p1, Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt$6;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt$6;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 p1, 0x0

    move-object v4, p0

    move-object v5, v10

    move-object v10, p1

    .line 28
    invoke-static/range {v4 .. v10}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
