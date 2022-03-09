.class public final Lcom/squareup/cash/invitations/InviteContactItemView;
.super Lcom/squareup/contour/ContourLayout;
.source "InviteContactItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/invitations/InviteContactItemView$InviteNameText;,
        Lcom/squareup/cash/invitations/InviteContactItemView$InviteButton;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteContactItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteContactItemView.kt\ncom/squareup/cash/invitations/InviteContactItemView\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,97:1\n1102#2,2:98\n159#3,2:100\n*E\n*S KotlinDebug\n*F\n+ 1 InviteContactItemView.kt\ncom/squareup/cash/invitations/InviteContactItemView\n*L\n66#1,2:98\n28#1,2:100\n*E\n"
.end annotation


# instance fields
.field public final descriptionView:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

.field public final inviteButton:Lcom/squareup/cash/invitations/InviteContactItemView$InviteButton;

.field public final invitedIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final nameView:Lcom/squareup/cash/invitations/InviteContactItemView$InviteNameText;

.field public onInviteButtonClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/invitations/InviteContactItemView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcom/squareup/cash/invitations/InviteContactItemView$onInviteButtonClicked$1;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactItemView$onInviteButtonClicked$1;

    iput-object v1, p0, Lcom/squareup/cash/invitations/InviteContactItemView;->onInviteButtonClicked:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance v1, Lcom/squareup/cash/invitations/InviteContactItemView$InviteNameText;

    invoke-direct {v1, p1}, Lcom/squareup/cash/invitations/InviteContactItemView$InviteNameText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/squareup/cash/invitations/InviteContactItemView;->nameView:Lcom/squareup/cash/invitations/InviteContactItemView$InviteNameText;

    .line 4
    new-instance v7, Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    const/4 v8, 0x0

    .line 5
    invoke-direct {v7, p1, v8}, Lcom/squareup/cash/mooncake/components/MooncakeMediumText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object v7, p0, Lcom/squareup/cash/invitations/InviteContactItemView;->descriptionView:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    .line 7
    new-instance v9, Lcom/squareup/cash/invitations/InviteContactItemView$InviteButton;

    invoke-direct {v9, p1}, Lcom/squareup/cash/invitations/InviteContactItemView$InviteButton;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    .line 8
    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    .line 9
    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    const/4 v10, 0x0

    .line 10
    invoke-virtual {v9, v3, v10, v2, v10}, Landroid/view/View;->setPadding(IIII)V

    const/4 v11, 0x1

    .line 11
    invoke-virtual {v9, v11}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iput-object v9, p0, Lcom/squareup/cash/invitations/InviteContactItemView;->inviteButton:Lcom/squareup/cash/invitations/InviteContactItemView$InviteButton;

    .line 14
    new-instance v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    invoke-direct {v12, p1, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x8

    .line 16
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f08025b

    .line 17
    invoke-virtual {v12, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    iput-object v12, p0, Lcom/squareup/cash/invitations/InviteContactItemView;->invitedIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x50

    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v0, Lcom/squareup/cash/invitations/InviteContactItemView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/invitations/InviteContactItemView$1;-><init>(Lcom/squareup/cash/invitations/InviteContactItemView;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v0, Lcom/squareup/cash/invitations/InviteContactItemView$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/invitations/InviteContactItemView$2;-><init>(Lcom/squareup/cash/invitations/InviteContactItemView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v2, L-$$LambdaGroup$ks$FkHv04s5R21rioRrWUWhRnvHNxU;

    invoke-direct {v2, v10, p0}, L-$$LambdaGroup$ks$FkHv04s5R21rioRrWUWhRnvHNxU;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v2, v11, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 22
    sget-object v0, L-$$LambdaGroup$ks$1YSKbpF8r8wvNtITm2mQw0JpFkU;->INSTANCE$1:L-$$LambdaGroup$ks$1YSKbpF8r8wvNtITm2mQw0JpFkU;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 24
    new-instance v0, Lcom/squareup/cash/invitations/InviteContactItemView$5;

    invoke-direct {v0, p0}, Lcom/squareup/cash/invitations/InviteContactItemView$5;-><init>(Lcom/squareup/cash/invitations/InviteContactItemView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$FkHv04s5R21rioRrWUWhRnvHNxU;

    invoke-direct {v1, v11, p0}, L-$$LambdaGroup$ks$FkHv04s5R21rioRrWUWhRnvHNxU;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v11, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 25
    sget-object v0, L-$$LambdaGroup$ks$1YSKbpF8r8wvNtITm2mQw0JpFkU;->INSTANCE$2:L-$$LambdaGroup$ks$1YSKbpF8r8wvNtITm2mQw0JpFkU;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v7

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 27
    new-instance v0, Lcom/squareup/cash/invitations/InviteContactItemView$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/invitations/InviteContactItemView$8;-><init>(Lcom/squareup/cash/invitations/InviteContactItemView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 28
    sget-object v0, L-$$LambdaGroup$ks$1YSKbpF8r8wvNtITm2mQw0JpFkU;->INSTANCE$3:L-$$LambdaGroup$ks$1YSKbpF8r8wvNtITm2mQw0JpFkU;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$aj4brbHpHeZvQDeGG3Sy_I_1_7k;

    invoke-direct {v1, v10, p0}, L-$$LambdaGroup$ks$aj4brbHpHeZvQDeGG3Sy_I_1_7k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v11, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object v0, p0

    move-object v1, v9

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 30
    new-instance v0, Lcom/squareup/cash/invitations/InviteContactItemView$11;

    invoke-direct {v0, p0}, Lcom/squareup/cash/invitations/InviteContactItemView$11;-><init>(Lcom/squareup/cash/invitations/InviteContactItemView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 31
    sget-object v0, L-$$LambdaGroup$ks$1YSKbpF8r8wvNtITm2mQw0JpFkU;->INSTANCE$0:L-$$LambdaGroup$ks$1YSKbpF8r8wvNtITm2mQw0JpFkU;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$aj4brbHpHeZvQDeGG3Sy_I_1_7k;

    invoke-direct {v1, v11, p0}, L-$$LambdaGroup$ks$aj4brbHpHeZvQDeGG3Sy_I_1_7k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v11, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object v0, p0

    move-object v1, v12

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.method public static final varargs access$firstVisible(Lcom/squareup/cash/invitations/InviteContactItemView;[Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length p0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
