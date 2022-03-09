.class public final Lcom/squareup/address/typeahead/AddressTypeaheadView$addressChanges$6;
.super Ljava/lang/Object;
.source "AddressTypeaheadView.kt"

# interfaces
.implements Lio/reactivex/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/address/typeahead/AddressTypeaheadView;->addressChanges()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function5<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/squareup/address/typeahead/AddressResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;


# direct methods
.method public constructor <init>(Lcom/squareup/address/typeahead/AddressTypeaheadView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$addressChanges$6;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/lang/String;

    const-string/jumbo p1, "streetAddress"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "streetAddress2"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "city"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "stateCode"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "postcode"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Lcom/squareup/address/typeahead/AddressResult$Error;

    .line 4
    iget-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$addressChanges$6;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f110072

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026.at_street_address_error)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p1, p2}, Lcom/squareup/address/typeahead/AddressResult$Error;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const/4 p1, 0x6

    const/16 v3, 0x20

    .line 6
    invoke-static {v1, v3, p2, p2, p1}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    new-instance p1, Lcom/squareup/address/typeahead/AddressResult$Error;

    .line 7
    iget-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$addressChanges$6;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f110075

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026t_street_address_invalid)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p1, p2}, Lcom/squareup/address/typeahead/AddressResult$Error;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$addressChanges$6;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 10
    iget-object p1, p1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->addressRegex:Lkotlin/text/Regex;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    check-cast p1, Lkotlin/text/MatcherMatchResult;

    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "Locale.US"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p3, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->Companion:Lcom/squareup/address/typeahead/PlacesAddressSearcher$Companion;

    .line 14
    sget-object p3, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->STATES:Ljava/util/Map;

    .line 15
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_3

    move-object v4, p3

    goto :goto_1

    :cond_3
    move-object v4, p2

    .line 16
    :goto_1
    new-instance p2, Lcom/squareup/address/typeahead/AddressResult$Address;

    .line 17
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v0, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/squareup/address/typeahead/AddressResult$Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_2

    .line 20
    :cond_4
    new-instance p1, Lcom/squareup/address/typeahead/AddressResult$Error;

    iget-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$addressChanges$6;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$addressChanges$6;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 21
    iget p3, p3, Lcom/squareup/address/typeahead/AddressTypeaheadView;->invalidAddressMessageId:I

    .line 22
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(invalidAddressMessageId)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/squareup/address/typeahead/AddressResult$Error;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
