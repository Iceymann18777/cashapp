.class public final Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$2;
.super Ljava/lang/Object;
.source "PostalCodeView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/PostalCodeView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/protos/common/countries/Country;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/scrubbing/AbstractScrubber$InputState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/PostalCodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/common/countries/Country;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;

    invoke-direct {v0, p1}, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;-><init>(Lcom/squareup/protos/common/countries/Country;)V

    .line 4
    iget-boolean p1, v0, Lcom/squareup/cash/scrubbing/BasicScrubber;->allowLetters:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;

    invoke-static {p1}, Lcom/squareup/cash/blockers/views/PostalCodeView;->access$getPostalCodeViewAlpha$p(Lcom/squareup/cash/blockers/views/PostalCodeView;)Landroid/widget/EditText;

    move-result-object v2

    .line 6
    iput-object v2, p1, Lcom/squareup/cash/blockers/views/PostalCodeView;->postalCodeView:Landroid/widget/EditText;

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/PostalCodeView;->getPostalCodeViewNumeric()Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    move-result-object p1

    const/16 v2, 0x8

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;

    .line 11
    iget-object v2, p1, Lcom/squareup/cash/blockers/views/PostalCodeView;->keypadView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/blockers/views/PostalCodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v1

    invoke-interface {v2, p1, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;

    invoke-static {p1}, Lcom/squareup/cash/blockers/views/PostalCodeView;->access$getPostalCodeView$p(Lcom/squareup/cash/blockers/views/PostalCodeView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;

    invoke-static {p1}, Lcom/squareup/cash/blockers/views/PostalCodeView;->access$getPostalCodeView$p(Lcom/squareup/cash/blockers/views/PostalCodeView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;

    invoke-static {p1}, Lcom/squareup/cash/blockers/views/PostalCodeView;->access$getPostalCodeView$p(Lcom/squareup/cash/blockers/views/PostalCodeView;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v1, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

    invoke-direct {v1, v0}, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;-><init>(Lcom/squareup/cash/scrubbing/Scrubber;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    iget-object p1, v0, Lcom/squareup/cash/scrubbing/BasicScrubber;->inputState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    const-string p1, "inputState.hide()"

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
