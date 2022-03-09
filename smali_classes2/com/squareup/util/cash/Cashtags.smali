.class public final Lcom/squareup/util/cash/Cashtags;
.super Ljava/lang/Object;
.source "Cashtags.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashtags.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cashtags.kt\ncom/squareup/util/cash/Cashtags\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n734#2:57\n825#2,2:58\n1517#2:60\n1588#2,3:61\n*E\n*S KotlinDebug\n*F\n+ 1 Cashtags.kt\ncom/squareup/util/cash/Cashtags\n*L\n19#1:57\n19#1,2:58\n20#1:60\n20#1,3:61\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/util/cash/Cashtags;

.field public static final SUPPORTED_SYMBOLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/squareup/util/cash/Cashtags;

    invoke-direct {v0}, Lcom/squareup/util/cash/Cashtags;-><init>()V

    sput-object v0, Lcom/squareup/util/cash/Cashtags;->INSTANCE:Lcom/squareup/util/cash/Cashtags;

    .line 2
    sget-object v0, Lcom/squareup/util/cash/Moneys;->SUPPORTED_CURRENCIES:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/squareup/protos/common/CurrencyCode;

    .line 5
    sget-object v5, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/squareup/protos/common/CurrencyCode;

    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v4, v3}, Lcom/squareup/util/cash/Moneys;->symbol$default(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/squareup/util/cash/Cashtags;->SUPPORTED_SYMBOLS:Ljava/util/Set;

    const-string v0, "^\\p{Sc}"

    const-string v1, "pattern"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(pattern)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativePattern"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromString(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    .line 2
    sget-object p1, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/squareup/protos/common/CurrencyCode;->AUD:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/squareup/protos/common/CurrencyCode;->GBP:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lcom/squareup/protos/common/CurrencyCode;->CAD:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p0, :cond_7

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v3, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    if-ne p1, v3, :cond_5

    sget-object p1, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {p1, v1, v0}, Lcom/squareup/util/cash/Moneys;->symbol$default(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p1, v1, v0}, Lcom/squareup/util/cash/Moneys;->symbol$default(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, ""

    .line 9
    :goto_1
    invoke-static {v2, p1, p0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public static final isCashtag(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/squareup/util/cash/Cashtags;->SUPPORTED_SYMBOLS:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final guessCashtagCurrency(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/CurrencyCode;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 2
    :goto_0
    sget-object p1, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lcom/squareup/protos/common/CurrencyCode;->AUD:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Lcom/squareup/protos/common/CurrencyCode;->GBP:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p1, Lcom/squareup/protos/common/CurrencyCode;->CAD:Lcom/squareup/protos/common/CurrencyCode;

    :goto_1
    return-object p1
.end method
