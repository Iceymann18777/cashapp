.class public final Lcom/squareup/cash/invitations/InviteContactsToField;
.super Lcom/squareup/contour/ContourLayout;
.source "InviteContactsToField.kt"


# instance fields
.field public final nameInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

.field public final toLabel:Lcom/squareup/cash/invitations/InviteContactsToField$toLabel$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Lcom/squareup/cash/invitations/InviteContactsToField$toLabel$1;

    invoke-direct {v2, p0, p1, p1}, Lcom/squareup/cash/invitations/InviteContactsToField$toLabel$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsToField;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/squareup/cash/invitations/InviteContactsToField;->toLabel:Lcom/squareup/cash/invitations/InviteContactsToField$toLabel$1;

    .line 3
    new-instance v0, Lcom/squareup/cash/invitations/InviteContactsToField$nameInput$1;

    invoke-direct {v0, p1, p1}, Lcom/squareup/cash/invitations/InviteContactsToField$nameInput$1;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    const p1, 0x7f11011c

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 5
    invoke-static {v0, p1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iput-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsToField;->nameInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 8
    new-instance p1, Lcom/squareup/cash/invitations/InviteContactsToField$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/invitations/InviteContactsToField$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsToField;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v3

    .line 9
    sget-object p1, Lcom/squareup/cash/invitations/InviteContactsToField$2;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsToField$2;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 11
    new-instance p1, Lcom/squareup/cash/invitations/InviteContactsToField$3;

    invoke-direct {p1, p0}, Lcom/squareup/cash/invitations/InviteContactsToField$3;-><init>(Lcom/squareup/cash/invitations/InviteContactsToField;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    new-instance v1, Lcom/squareup/cash/invitations/InviteContactsToField$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/invitations/InviteContactsToField$4;-><init>(Lcom/squareup/cash/invitations/InviteContactsToField;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    .line 12
    new-instance p1, L-$$LambdaGroup$ks$GNQ8DZfkEtUWjZ7mjw7C9QNmi8M;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, L-$$LambdaGroup$ks$GNQ8DZfkEtUWjZ7mjw7C9QNmi8M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->baselineTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object p1

    new-instance v1, L-$$LambdaGroup$ks$GNQ8DZfkEtUWjZ7mjw7C9QNmi8M;

    invoke-direct {v1, v3, p0}, L-$$LambdaGroup$ks$GNQ8DZfkEtUWjZ7mjw7C9QNmi8M;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1, v3, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, v0

    .line 13
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 14
    new-instance p1, Lcom/squareup/cash/invitations/InviteContactsToField$7;

    invoke-direct {p1, p0}, Lcom/squareup/cash/invitations/InviteContactsToField$7;-><init>(Lcom/squareup/cash/invitations/InviteContactsToField;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
