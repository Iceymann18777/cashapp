.class public final Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$8;
.super Lkotlin/jvm/internal/Lambda;
.source "AddressTypeaheadView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;


# direct methods
.method public constructor <init>(Lcom/squareup/address/typeahead/AddressTypeaheadView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$8;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$8;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    invoke-virtual {p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getInputView()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$8;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 5
    iget-object p1, p1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->adapter:Lcom/squareup/address/typeahead/AddressSearchResultAdapter;

    .line 6
    iput-object v0, p1, Lcom/squareup/address/typeahead/AddressSearchResultAdapter;->data:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$8;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 9
    iget-object p1, p1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->state:Lio/reactivex/subjects/BehaviorSubject;

    .line 10
    sget-object v0, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;->EMPTY:Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$8;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 12
    iget-object p1, p1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->clearPresses:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-object v0
.end method
