.class public final synthetic Lcom/squareup/cash/blockers/views/SelectionDialogView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SelectionDialogView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/SelectionDialogView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SelectionDialogView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/views/SelectionDialogView;

    const/4 v1, 0x1

    const-string/jumbo v4, "renderViewModel"

    const-string/jumbo v5, "renderViewModel(Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/SelectionDialogView;

    .line 3
    sget-object v1, Lcom/squareup/cash/blockers/views/SelectionDialogView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionDialogView;->getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object v1

    .line 5
    iget-boolean v2, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->loading:Z

    .line 6
    invoke-virtual {v1, v2}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->setLoading(Z)V

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->headerText:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->mainText:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Don\'t know how to render header + main text in selection dialog"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->headerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/blockers/views/SelectionDialogView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    iget-object v3, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->errorMessage:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->headerText:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 14
    iget-object v4, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->mainText:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v4, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->headerText:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v4, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->mainText:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    iget-object v3, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->mainText:Ljava/lang/String;

    .line 21
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->footerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 23
    iget-object v3, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->linkableFooter:Ljava/lang/String;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    .line 24
    invoke-static {}, Lme/saket/bettermovementmethod/BetterLinkMovementMethod;->getInstance()Lme/saket/bettermovementmethod/BetterLinkMovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    iget-object v3, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->linkableFooter:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/squareup/cash/blockers/views/SelectionDialogView$renderViewModel$$inlined$let$lambda$1;

    invoke-direct {v5, v0, p1}, Lcom/squareup/cash/blockers/views/SelectionDialogView$renderViewModel$$inlined$let$lambda$1;-><init>(Lcom/squareup/cash/blockers/views/SelectionDialogView;Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;)V

    invoke-static {v3, v5}, Lcom/squareup/util/android/text/StringsKt;->linkify(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getOrCreateAccessibilityDelegateCompat(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_1
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 31
    iget-object v3, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->icon:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    const/16 v5, 0xa

    if-nez v3, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 32
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 33
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 34
    :pswitch_0
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->emergencyCardIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v4, 0xd

    aget-object v2, v2, v4

    invoke-interface {v3, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 35
    :pswitch_1
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->governmentIdIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v4, 0xc

    aget-object v2, v2, v4

    invoke-interface {v3, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 36
    :pswitch_2
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->verificationRequiredIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v4, 0xb

    aget-object v2, v2, v4

    invoke-interface {v3, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 37
    :pswitch_3
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->failureIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v2, v2, v5

    invoke-interface {v3, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 38
    :pswitch_4
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->successIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v4, 0x9

    aget-object v2, v2, v4

    invoke-interface {v3, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 39
    :pswitch_5
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->pendingIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v2, v2, v4

    invoke-interface {v3, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 40
    :pswitch_6
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->directDepositIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v4, 0x7

    aget-object v2, v2, v4

    invoke-interface {v3, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 41
    :pswitch_7
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->physicalCardUpsellIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 42
    :pswitch_8
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->physicalCardIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 43
    :pswitch_9
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->issuedCardIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v4, 0x6

    aget-object v2, v2, v4

    invoke-interface {v3, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 44
    :pswitch_a
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->instantIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v4, 0x5

    aget-object v2, v2, v4

    invoke-interface {v3, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 45
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionDialogView;->getButtonContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->helpItems:Ljava/util/List;

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Lcom/squareup/protos/franklin/api/HelpItem;

    .line 51
    iget-object v4, v3, Lcom/squareup/protos/franklin/api/HelpItem;->text:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$HelpItemClick;

    invoke-direct {v6, v3}, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$HelpItemClick;-><init>(Lcom/squareup/protos/franklin/api/HelpItem;)V

    .line 52
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 54
    :cond_6
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->options:Ljava/util/List;

    .line 55
    iget-object v3, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->secondaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    .line 56
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 57
    iget-object v3, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->primaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    .line 58
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Lcom/squareup/protos/franklin/api/SelectionOption;

    .line 63
    iget-object v5, v4, Lcom/squareup/protos/franklin/api/SelectionOption;->label:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$SelectOption;

    invoke-direct {v6, v4}, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$SelectOption;-><init>(Lcom/squareup/protos/franklin/api/SelectionOption;)V

    .line 64
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 66
    :cond_7
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 68
    iget-object v3, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 71
    check-cast v2, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent;

    .line 72
    new-instance v4, Lcom/squareup/cash/blockers/views/SelectionDialogView$renderViewModel$$inlined$forEach$lambda$1;

    invoke-direct {v4, v2, v0}, Lcom/squareup/cash/blockers/views/SelectionDialogView$renderViewModel$$inlined$forEach$lambda$1;-><init>(Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent;Lcom/squareup/cash/blockers/views/SelectionDialogView;)V

    invoke-virtual {v0, v3, v4}, Lcom/squareup/cash/blockers/views/SelectionDialogView;->addButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 73
    :cond_8
    iget-boolean p1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->hideCancel:Z

    if-nez p1, :cond_9

    .line 74
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1101c0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.string.cancel)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/squareup/cash/blockers/views/SelectionDialogView$renderViewModel$3;

    invoke-direct {v1, v0}, Lcom/squareup/cash/blockers/views/SelectionDialogView$renderViewModel$3;-><init>(Lcom/squareup/cash/blockers/views/SelectionDialogView;)V

    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/blockers/views/SelectionDialogView;->addButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

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
