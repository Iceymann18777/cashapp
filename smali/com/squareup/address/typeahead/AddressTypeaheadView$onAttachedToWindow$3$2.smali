.class public final Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3$2;
.super Ljava/lang/Object;
.source "AddressTypeaheadView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3;


# direct methods
.method public constructor <init>(Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3$2;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3$2;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3;

    iget-object p1, p1, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->searchResultAddress:Z

    return-void
.end method
