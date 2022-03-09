.class public final L-$$LambdaGroup$ks$m7DKZ-mCQmMkwgqWZzRdEMiRN9I;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/amountslider/AmountPickerCondensedView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$m7DKZ-mCQmMkwgqWZzRdEMiRN9I;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$m7DKZ-mCQmMkwgqWZzRdEMiRN9I;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$m7DKZ-mCQmMkwgqWZzRdEMiRN9I;->$id$:I

    const-string v1, "$receiver"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$m7DKZ-mCQmMkwgqWZzRdEMiRN9I;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->right-TENr5nQ(Landroid/view/View;)I

    move-result p1

    .line 6
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, L-$$LambdaGroup$ks$m7DKZ-mCQmMkwgqWZzRdEMiRN9I;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;

    .line 11
    iget-object v0, p1, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->left-TENr5nQ(Landroid/view/View;)I

    move-result p1

    .line 13
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0

    .line 14
    :cond_2
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, L-$$LambdaGroup$ks$m7DKZ-mCQmMkwgqWZzRdEMiRN9I;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;

    .line 17
    iget-object v0, p1, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->right-TENr5nQ(Landroid/view/View;)I

    move-result p1

    .line 19
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0

    .line 20
    :cond_3
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, L-$$LambdaGroup$ks$m7DKZ-mCQmMkwgqWZzRdEMiRN9I;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;

    .line 23
    iget-object v0, p1, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->left-TENr5nQ(Landroid/view/View;)I

    move-result p1

    .line 25
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
