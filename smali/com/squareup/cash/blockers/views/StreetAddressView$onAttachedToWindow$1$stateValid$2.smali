.class public final Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$stateValid$2;
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
        "Ljava/lang/Boolean;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$stateValid$2;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$stateValid$2;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/StreetAddressView;->stateView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "$this$textChanges"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/jakewharton/rxbinding3/widget/TextViewTextChangesObservable;

    invoke-direct {v0, p1}, Lcom/jakewharton/rxbinding3/widget/TextViewTextChangesObservable;-><init>(Landroid/widget/TextView;)V

    .line 7
    sget-object p1, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$stateValid$2$1;->INSTANCE:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$stateValid$2$1;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method
