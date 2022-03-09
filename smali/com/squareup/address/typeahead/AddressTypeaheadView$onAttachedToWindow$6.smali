.class public final Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$6;
.super Ljava/lang/Object;
.source "AddressTypeaheadView.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/CharSequence;",
        "+",
        "Ljava/lang/CharSequence;",
        "+",
        "Ljava/lang/CharSequence;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;


# direct methods
.method public constructor <init>(Lcom/squareup/address/typeahead/AddressTypeaheadView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$6;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Triple;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    iget-object v1, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/CharSequence;

    .line 7
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    iget-object v2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$6;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 10
    invoke-virtual {v2}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getCityView()Landroid/widget/EditText;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$6;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 13
    invoke-virtual {v0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStateView()Landroid/widget/EditText;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$6;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 16
    invoke-virtual {v0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getPostcodeView()Landroid/widget/EditText;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
