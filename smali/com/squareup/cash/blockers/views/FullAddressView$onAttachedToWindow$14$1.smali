.class public final Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$14$1;
.super Ljava/lang/Object;
.source "FullAddressView.kt"

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
        "Lcom/squareup/address/typeahead/AddressResult$Error;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/address/typeahead/AddressTypeaheadView$State;",
        "+",
        "Lcom/squareup/address/typeahead/AddressResult$Error;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $state:Lcom/squareup/address/typeahead/AddressTypeaheadView$State;


# direct methods
.method public constructor <init>(Lcom/squareup/address/typeahead/AddressTypeaheadView$State;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$14$1;->$state:Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/address/typeahead/AddressResult$Error;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$14$1;->$state:Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    .line 4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
