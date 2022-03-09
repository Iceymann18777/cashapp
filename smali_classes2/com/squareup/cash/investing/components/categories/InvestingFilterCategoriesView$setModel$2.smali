.class public final Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$setModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingFilterCategoriesView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $model:Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$setModel$2;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$setModel$2;->$model:Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;

    const-string v0, "view"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$setModel$2;->$model:Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;->choiceRows:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;

    .line 6
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$setModel$2$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$setModel$2$1;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$setModel$2;Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;)V

    const-string v1, "model"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->isChecked:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p2, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    iget-object v2, p2, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;->choiceCheckedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    iget-object v3, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 12
    invoke-static {p2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-static {v1, v2}, Lcom/squareup/util/android/Views;->setCompoundDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p2, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p2, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;->choiceUncheckedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/squareup/util/android/Views;->setCompoundDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_0
    iget-object v1, p2, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->label:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->description:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 19
    iget-object p1, p2, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;->descriptionView:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p2, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;->descriptionView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v1, p2, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow;->descriptionView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->description:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_1
    new-instance p1, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow$render$2;

    invoke-direct {p1, v0}, Lcom/squareup/cash/investing/components/categories/InvestingChoiceRow$render$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
