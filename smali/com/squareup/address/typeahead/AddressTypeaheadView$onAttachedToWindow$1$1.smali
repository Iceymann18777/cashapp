.class public final Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$1$1;
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
.field public final synthetic this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$1;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 3
    sget-object v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getClearIconView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "it"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
