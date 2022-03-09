.class public final Lcom/squareup/cash/payments/views/recipients/RecipientSuggestionAdapter;
.super Lcom/squareup/util/android/BindableAdapter;
.source "RecipientSuggestionAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/util/android/BindableAdapter<",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bindView(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    const-string p2, "item"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p3, Lcom/squareup/cash/payments/views/recipients/RecipientSuggestionItem;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->setRecipient(Lcom/squareup/cash/db/contacts/Recipient;Lcom/squareup/protos/franklin/api/Region;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public newView(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "container"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d0160

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026n_item, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
