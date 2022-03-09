.class public final Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3$1;
.super Ljava/lang/Object;
.source "AddressTypeaheadView.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3;


# direct methods
.method public constructor <init>(Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3$1;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3$1;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3;

    iget-object v0, v0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 4
    sget-object v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStreetAddressLine1View()Landroid/widget/EditText;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
