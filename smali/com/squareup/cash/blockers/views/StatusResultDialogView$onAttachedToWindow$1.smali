.class public final synthetic Lcom/squareup/cash/blockers/views/StatusResultDialogView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "StatusResultDialogView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/StatusResultDialogView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/StatusResultDialogView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/views/StatusResultDialogView;

    const/4 v1, 0x1

    const-string/jumbo v4, "renderViewModel"

    const-string/jumbo v5, "renderViewModel(Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;

    .line 3
    sget-object v1, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->icon:Lcom/squareup/cash/blockers/viewmodels/IconInfo;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v5, v1, Lcom/squareup/cash/blockers/viewmodels/IconInfo;->icon:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    move-object v5, v3

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v5, v0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->accountLockedIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v6, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-interface {v5, v0, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object v5, v0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->cardShippingIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v6, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-interface {v5, v0, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object v5, v0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->verificationRequiredIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v6, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v6, v6, v2

    invoke-interface {v5, v0, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 12
    :pswitch_4
    iget-object v5, v0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->failedIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v6, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-interface {v5, v0, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 13
    :pswitch_5
    iget-object v5, v0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->alertIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v6, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-interface {v5, v0, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 14
    :pswitch_6
    iget-object v5, v0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->instantIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v6, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-interface {v5, v0, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 15
    :pswitch_7
    iget-object v5, v0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->successIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v6, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-interface {v5, v0, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->getIconView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->getIconView()Landroid/widget/ImageView;

    move-result-object v6

    if-nez v5, :cond_0

    const/16 v5, 0x8

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/blockers/viewmodels/IconInfo;->tint:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->getIconView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/core/app/AppOpsManagerCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_1
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->textView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v5, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    invoke-interface {v1, v0, v7}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 21
    iget-object v7, p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->text:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->primaryButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v7, 0x2

    aget-object v8, v5, v7

    invoke-interface {v1, v0, v8}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 24
    iget-object v8, p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->primaryButton:Lcom/squareup/protos/franklin/common/StatusResultButton;

    .line 25
    iget-object v8, v8, Lcom/squareup/protos/franklin/common/StatusResultButton;->text:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v8, "disposables"

    if-eqz v1, :cond_4

    .line 28
    iget-object v9, v0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->primaryButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v5, v5, v7

    invoke-interface {v9, v0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 29
    invoke-static {v5}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    .line 30
    new-instance v7, L-$$LambdaGroup$ks$BymHSRHnUfqj_MRijDodTHD0lS8;

    invoke-direct {v7, v6, v0, p1}, L-$$LambdaGroup$ks$BymHSRHnUfqj_MRijDodTHD0lS8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v7}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    sget-object v7, Lcom/squareup/cash/blockers/views/StatusResultDialogView$renderViewModel$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/StatusResultDialogView$renderViewModel$$inlined$errorHandlingSubscribe$1;

    .line 33
    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 34
    sget-object v10, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v5, v6, v7, v9, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    const-string/jumbo v6, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v1, v5}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 37
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->secondaryButton:Lcom/squareup/protos/franklin/common/StatusResultButton;

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->getSecondaryButtonView()Landroid/widget/TextView;

    move-result-object v1

    .line 39
    iget-object v2, p1, Lcom/squareup/protos/franklin/common/StatusResultButton;->text:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->getSecondaryButtonView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->getSecondaryButtonView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    .line 43
    new-instance v3, L-$$LambdaGroup$ks$BymHSRHnUfqj_MRijDodTHD0lS8;

    invoke-direct {v3, v4, p1, v0}, L-$$LambdaGroup$ks$BymHSRHnUfqj_MRijDodTHD0lS8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance p1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p1, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    sget-object v0, Lcom/squareup/cash/blockers/views/StatusResultDialogView$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/StatusResultDialogView$$special$$inlined$errorHandlingSubscribe$1;

    .line 46
    invoke-virtual {v2, p1, v0, v9, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 47
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v1, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_2

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 49
    :cond_3
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->getSecondaryButtonView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 51
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
