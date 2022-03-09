.class public final Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$14;
.super Ljava/lang/Object;
.source "FullAddressView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/FullAddressView;->onAttachedToWindow()V
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
        "Lcom/squareup/address/typeahead/AddressTypeaheadView$State;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/address/typeahead/AddressTypeaheadView$State;",
        "+",
        "Lcom/squareup/address/typeahead/AddressResult$Error;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullAddressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullAddressView.kt\ncom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$14\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,273:1\n16#2:274\n*E\n*S KotlinDebug\n*F\n+ 1 FullAddressView.kt\ncom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$14\n*L\n185#1:274\n*E\n"
.end annotation


# instance fields
.field public final synthetic $nextClicks:Lio/reactivex/observables/ConnectableObservable;


# direct methods
.method public constructor <init>(Lio/reactivex/observables/ConnectableObservable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$14;->$nextClicks:Lio/reactivex/observables/ConnectableObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    const-string/jumbo v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$14;->$nextClicks:Lio/reactivex/observables/ConnectableObservable;

    const-string/jumbo v1, "nextClicks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v1, Lcom/squareup/address/typeahead/AddressResult$Error;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$14$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$14$1;-><init>(Lcom/squareup/address/typeahead/AddressTypeaheadView$State;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
