.class public final Lcom/squareup/cash/db/contacts/RecipientTokenizer;
.super Ljava/lang/Object;
.source "RecipientTokenizer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecipientTokenizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecipientTokenizer.kt\ncom/squareup/cash/db/contacts/RecipientTokenizer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,16:1\n734#2:17\n825#2,2:18\n37#3,2:20\n*E\n*S KotlinDebug\n*F\n+ 1 RecipientTokenizer.kt\ncom/squareup/cash/db/contacts/RecipientTokenizer\n*L\n12#1:17\n12#1,2:18\n14#1,2:20\n*E\n"
.end annotation


# static fields
.field public static final NAME_SEPARATOR_PATTERN:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^a-zA-Z0-9.@+]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/cash/db/contacts/RecipientTokenizer;->NAME_SEPARATOR_PATTERN:Lkotlin/text/Regex;

    return-void
.end method

.method public static final tokenizeUniqueName(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "s"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/contacts/RecipientTokenizer;->NAME_SEPARATOR_PATTERN:Lkotlin/text/Regex;

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "separator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/String;

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
