.class public final L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/amountslider/AmountPickerFullView;-><init>(Landroid/content/Context;Lcom/squareup/cash/ui/util/CashVibrator;)V
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

    iput p1, p0, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;->$id$:I

    const-string v1, "$receiver"

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->left-TENr5nQ(Landroid/view/View;)I

    move-result p1

    .line 6
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0

    .line 7
    :pswitch_1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 10
    iget-object v0, p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->right-TENr5nQ(Landroid/view/View;)I

    move-result p1

    .line 12
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0

    .line 13
    :pswitch_2
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 16
    iget-object v0, p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->left-TENr5nQ(Landroid/view/View;)I

    move-result p1

    .line 18
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0

    .line 19
    :pswitch_3
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 22
    iget-object v0, p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->right-TENr5nQ(Landroid/view/View;)I

    move-result p1

    .line 24
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0

    .line 25
    :pswitch_4
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 28
    iget-object v0, p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->left-TENr5nQ(Landroid/view/View;)I

    move-result p1

    .line 30
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0

    .line 31
    :pswitch_5
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 34
    iget-object v0, p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 35
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->centerX-TENr5nQ(Landroid/view/View;)I

    move-result p1

    .line 36
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0

    .line 37
    :pswitch_6
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 40
    iget-object v0, p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->right-TENr5nQ(Landroid/view/View;)I

    move-result p1

    .line 42
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0

    .line 43
    :pswitch_7
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 46
    iget-object v0, p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->left-TENr5nQ(Landroid/view/View;)I

    move-result p1

    .line 48
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0

    .line 49
    :pswitch_8
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 52
    iget-object v0, p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->right-TENr5nQ(Landroid/view/View;)I

    move-result p1

    .line 54
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0

    .line 55
    :pswitch_9
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 58
    iget-object v0, p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->left-TENr5nQ(Landroid/view/View;)I

    move-result p1

    .line 60
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0

    .line 61
    :pswitch_a
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 64
    iget-object v0, p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->right-TENr5nQ(Landroid/view/View;)I

    move-result p1

    .line 66
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method