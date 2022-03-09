.class public final Lcom/squareup/cash/db/contacts/RecipientComparator;
.super Ljava/lang/Object;
.source "RecipientComparator.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecipientComparator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecipientComparator.kt\ncom/squareup/cash/db/contacts/RecipientComparator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,51:1\n1711#2,3:52\n1711#2,3:55\n12500#3:58\n12671#3,2:59\n12501#3:61\n*E\n*S KotlinDebug\n*F\n+ 1 RecipientComparator.kt\ncom/squareup/cash/db/contacts/RecipientComparator\n*L\n26#1,3:52\n27#1,3:55\n40#1:58\n40#1,2:59\n40#1:61\n*E\n"
.end annotation


# instance fields
.field public final emailAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fullNameTokens:[Ljava/lang/String;

.field public final recipient:Lcom/squareup/cash/db/contacts/Recipient;

.field public final smsNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/contacts/Recipient;)V
    .locals 6

    const-string/jumbo v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db/contacts/RecipientComparator;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/db/contacts/Recipient;->fullName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/squareup/cash/db/contacts/RecipientNameNormalizer;->INSTANCE:Lcom/squareup/cash/db/contacts/RecipientNameNormalizer;

    const-string/jumbo v1, "name"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Normalizer.normalize(name, NFD)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/squareup/cash/db/contacts/RecipientNameNormalizer;->DIACRITICS_STRIPPING_REGEX:Lkotlin/text/Regex;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/squareup/cash/db/contacts/RecipientTokenizer;->tokenizeUniqueName(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/squareup/cash/db/contacts/RecipientComparator;->fullNameTokens:[Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/squareup/cash/db/contacts/Recipient;->emailAddresses:Ljava/lang/String;

    const/4 v1, 0x6

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-array v5, v3, [C

    aput-char v2, v5, v4

    .line 11
    invoke-static {v0, v5, v4, v4, v1}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_1
    iput-object v0, p0, Lcom/squareup/cash/db/contacts/RecipientComparator;->emailAddresses:Ljava/util/List;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/db/contacts/Recipient;->smsNumbers:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-array v0, v3, [C

    aput-char v2, v0, v4

    .line 13
    invoke-static {p1, v0, v4, v4, v1}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_2
    iput-object p1, p0, Lcom/squareup/cash/db/contacts/RecipientComparator;->smsNumbers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/squareup/cash/db/contacts/Recipient;)I
    .locals 2

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/db/contacts/RecipientComparator;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/db/contacts/RecipientComparator;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/db/contacts/RecipientComparator;->compareTo(Lcom/squareup/cash/db/contacts/Recipient;)I

    move-result p1

    return p1
.end method
