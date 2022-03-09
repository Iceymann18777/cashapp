.class public final Lcom/squareup/cash/formview/components/FormOptionPicker;
.super Landroid/widget/LinearLayout;
.source "FormOptionPicker.kt"

# interfaces
.implements Lcom/squareup/cash/formview/components/FormEventful;
.implements Lcom/squareup/cash/formview/components/FormValidating;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/formview/components/FormOptionPicker$OptionIdAndView;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormOptionPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormOptionPicker.kt\ncom/squareup/cash/formview/components/FormOptionPicker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1517#2:76\n1588#2,3:77\n18#3:80\n1#4:81\n*E\n*S KotlinDebug\n*F\n+ 1 FormOptionPicker.kt\ncom/squareup/cash/formview/components/FormOptionPicker\n*L\n56#1:76\n56#1,3:77\n67#1:80\n*E\n"
.end annotation


# instance fields
.field public final formElementId:Ljava/lang/String;

.field public final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/formview/components/FormOptionPicker$OptionIdAndView;",
            ">;"
        }
    .end annotation
.end field

.field public final validated:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "formElementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormOptionPicker;->formElementId:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormOptionPicker;->options:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<Boolean>()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormOptionPicker;->validated:Lcom/jakewharton/rxrelay2/PublishRelay;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public events()Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormOptionPicker;->options:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/squareup/cash/formview/components/FormOptionPicker$OptionIdAndView;

    .line 5
    iget-object v3, v2, Lcom/squareup/cash/formview/components/FormOptionPicker$OptionIdAndView;->optionId:Ljava/lang/String;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/formview/components/FormOptionPicker$OptionIdAndView;->view:Landroid/view/View;

    .line 7
    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/squareup/cash/formview/components/FormOptionPicker$events$$inlined$map$lambda$1;

    invoke-direct {v5, v2, p0}, Lcom/squareup/cash/formview/components/FormOptionPicker$events$$inlined$map$lambda$1;-><init>(Landroid/view/View;Lcom/squareup/cash/formview/components/FormOptionPicker;)V

    .line 9
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v4, v5, v2, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    new-instance v4, Lcom/squareup/cash/formview/components/FormOptionPicker$events$$inlined$map$lambda$2;

    invoke-direct {v4, v3, p0}, Lcom/squareup/cash/formview/components/FormOptionPicker$events$$inlined$map$lambda$2;-><init>(Ljava/lang/String;Lcom/squareup/cash/formview/components/FormOptionPicker;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$OptionClick;

    iget-object v2, p0, Lcom/squareup/cash/formview/components/FormOptionPicker;->formElementId:Ljava/lang/String;

    new-instance v3, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;

    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormOptionPicker;->selectedOption()Lcom/squareup/cash/formview/components/FormOptionPicker$OptionIdAndView;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, v4, Lcom/squareup/cash/formview/components/FormOptionPicker$OptionIdAndView;->optionId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const/4 v6, 0x2

    .line 14
    invoke-direct {v3, v4, v5, v6}, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$OptionClick;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026ctedOption()?.optionId)))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-class v1, Lcom/squareup/cash/formview/viewmodels/FormViewEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "cast(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final selectedOption()Lcom/squareup/cash/formview/components/FormOptionPicker$OptionIdAndView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormOptionPicker;->options:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/formview/components/FormOptionPicker$OptionIdAndView;

    .line 2
    iget-object v2, v2, Lcom/squareup/cash/formview/components/FormOptionPicker$OptionIdAndView;->view:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/squareup/cash/formview/components/FormOptionPicker$OptionIdAndView;

    return-object v1
.end method

.method public validated()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormOptionPicker;->validated:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormOptionPicker;->selectedOption()Lcom/squareup/cash/formview/components/FormOptionPicker$OptionIdAndView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "validated.startWith(selectedOption() != null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
