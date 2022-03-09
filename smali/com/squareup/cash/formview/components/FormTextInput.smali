.class public final Lcom/squareup/cash/formview/components/FormTextInput;
.super Landroid/widget/LinearLayout;
.source "FormTextInput.kt"

# interfaces
.implements Lcom/squareup/cash/formview/components/FormEventful;
.implements Lcom/squareup/cash/formview/components/FormValidating;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormTextInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormTextInput.kt\ncom/squareup/cash/formview/components/FormTextInput\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,86:1\n1517#2:87\n1588#2,3:88\n1328#2:91\n1414#2,2:92\n1416#2,3:95\n39#3:94\n*E\n*S KotlinDebug\n*F\n+ 1 FormTextInput.kt\ncom/squareup/cash/formview/components/FormTextInput\n*L\n55#1:87\n55#1,3:88\n62#1:91\n62#1,2:92\n62#1,3:95\n78#1:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010)\u001a\u00020(\u0012\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008,\u0010-J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R*\u0010\u0018\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R&\u0010%\u001a\u00060\u0016j\u0002`\u00178\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0019\u001a\u0004\u0008&\u0010\u001b\"\u0004\u0008\'\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Lcom/squareup/cash/formview/components/FormTextInput;",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/cash/formview/components/FormEventful;",
        "Lcom/squareup/cash/formview/components/FormValidating;",
        "Landroid/widget/EditText;",
        "editText",
        "",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Validation;",
        "validations",
        "",
        "addEditText",
        "(Landroid/widget/EditText;Ljava/util/List;)V",
        "Lio/reactivex/Observable;",
        "",
        "validated",
        "()Lio/reactivex/Observable;",
        "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
        "events",
        "",
        "Lcom/squareup/cash/scrubbing/TextInputFieldScrubber;",
        "inputScrubbers",
        "Ljava/util/List;",
        "",
        "Lcom/squareup/cash/formview/viewmodels/Id;",
        "primaryActionSubmitId",
        "Ljava/lang/String;",
        "getPrimaryActionSubmitId",
        "()Ljava/lang/String;",
        "setPrimaryActionSubmitId",
        "(Ljava/lang/String;)V",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "vibrator",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "getVibrator",
        "()Lcom/squareup/cash/ui/util/CashVibrator;",
        "setVibrator",
        "(Lcom/squareup/cash/ui/util/CashVibrator;)V",
        "formElementId",
        "getFormElementId",
        "setFormElementId",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public formElementId:Ljava/lang/String;

.field public final inputScrubbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/scrubbing/TextInputFieldScrubber;",
            ">;"
        }
    .end annotation
.end field

.field public primaryActionSubmitId:Ljava/lang/String;

.field public vibrator:Lcom/squareup/cash/ui/util/CashVibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormTextInput;->inputScrubbers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addEditText(Landroid/widget/EditText;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Validation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber;

    invoke-direct {v0, p2}, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber;-><init>(Ljava/util/List;)V

    .line 3
    new-instance p2, Lcom/squareup/cash/formview/components/FormTextInput$addEditText$1;

    invoke-direct {p2, p0, p1}, Lcom/squareup/cash/formview/components/FormTextInput$addEditText$1;-><init>(Lcom/squareup/cash/formview/components/FormTextInput;Landroid/widget/EditText;)V

    .line 4
    iput-object p2, v0, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber;->onInvalidContentListener:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance p2, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

    invoke-direct {p2, v0}, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;-><init>(Lcom/squareup/cash/scrubbing/InsertingScrubber;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormTextInput;->inputScrubbers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

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

    const-string v0, "$this$children"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/core/view/ViewGroupKt$children$1;

    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$children$1;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/Observable;

    const/4 v4, 0x0

    const-string/jumbo v5, "null cannot be cast to non-null type android.widget.TextView"

    .line 7
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "$this$textChanges"

    .line 8
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v6, Lcom/jakewharton/rxbinding3/widget/TextViewTextChangesObservable;

    invoke-direct {v6, v5}, Lcom/jakewharton/rxbinding3/widget/TextViewTextChangesObservable;-><init>(Landroid/widget/TextView;)V

    .line 10
    new-instance v5, Lcom/squareup/cash/formview/components/FormTextInput$events$$inlined$flatMap$lambda$1;

    invoke-direct {v5, p0}, Lcom/squareup/cash/formview/components/FormTextInput$events$$inlined$flatMap$lambda$1;-><init>(Lcom/squareup/cash/formview/components/FormTextInput;)V

    invoke-virtual {v6, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 11
    sget-object v5, Lcom/squareup/cash/formview/components/FormTextInput$events$1$2;->INSTANCE:Lcom/squareup/cash/formview/components/FormTextInput$events$1$2;

    const-string v6, "$this$keys"

    .line 12
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "handled"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v6, Lcom/jakewharton/rxbinding3/view/ViewKeyObservable;

    invoke-direct {v6, v2, v5}, Lcom/jakewharton/rxbinding3/view/ViewKeyObservable;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 14
    new-instance v2, Lcom/squareup/cash/formview/components/FormTextInput$events$$inlined$flatMap$lambda$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/formview/components/FormTextInput$events$$inlined$flatMap$lambda$2;-><init>(Lcom/squareup/cash/formview/components/FormTextInput;)V

    invoke-virtual {v6, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v5, "map { mapper(it).toOptional() }"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v3, v4

    .line 15
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026}\n        )\n      }\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public validated()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormTextInput;->inputScrubbers:Ljava/util/List;

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
    check-cast v2, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber;

    .line 5
    iget-object v3, v2, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber;->validated:Lcom/jakewharton/rxrelay2/PublishRelay;

    iget-object v2, v2, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber;->templateConfigs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "validated.startWith(templateConfigs.isEmpty())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/cash/formview/components/FormTextInput$validated$2;->INSTANCE:Lcom/squareup/cash/formview/components/FormTextInput$validated$2;

    invoke-static {v1, v0}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n      .combin\u2026ll { it == true }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
