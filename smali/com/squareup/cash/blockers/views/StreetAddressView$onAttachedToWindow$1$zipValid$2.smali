.class public final Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$zipValid$2;
.super Ljava/lang/Object;
.source "StreetAddressView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
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
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$zipValid$2;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/protos/common/countries/Country;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;

    invoke-direct {v0, p1}, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;-><init>(Lcom/squareup/protos/common/countries/Country;)V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$zipValid$2;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/StreetAddressView;->zipView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 6
    new-instance v1, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

    invoke-direct {v1, v0}, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;-><init>(Lcom/squareup/cash/scrubbing/Scrubber;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object p1, v0, Lcom/squareup/cash/scrubbing/BasicScrubber;->inputState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    const-string p1, "inputState.hide()"

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
