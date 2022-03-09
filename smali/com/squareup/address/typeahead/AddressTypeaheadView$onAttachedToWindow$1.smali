.class public final Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "AddressTypeaheadView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/address/typeahead/AddressTypeaheadView;->onAttachedToWindow()V
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
        "Lcom/squareup/address/typeahead/AddressSearcher;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/address/typeahead/AddressSearcher$SearchResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;


# direct methods
.method public constructor <init>(Lcom/squareup/address/typeahead/AddressTypeaheadView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$1;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/address/typeahead/AddressSearcher;

    const-string/jumbo v0, "searcher"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$1;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    invoke-virtual {v0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$1$1;

    invoke-direct {v1, p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$1$1;-><init>(Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$1;)V

    .line 5
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$1$2;

    invoke-direct {v1, p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$1$2;-><init>(Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    sget-object v4, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$1$3;

    invoke-direct {v1, p0, p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$1$3;-><init>(Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$1;Lcom/squareup/address/typeahead/AddressSearcher;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
