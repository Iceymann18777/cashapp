.class public final Lcom/squareup/cash/integration/contacts/RealAddressBook$getAliases$1;
.super Ljava/lang/Object;
.source "RealAddressBook.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/integration/contacts/RealAddressBook;->getAliases(I)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery;",
        "Ljava/util/Set<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/integration/contacts/AddressBook$AliasType;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/integration/contacts/RealAddressBook$getAliases$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/integration/contacts/RealAddressBook$getAliases$1;

    invoke-direct {v0}, Lcom/squareup/cash/integration/contacts/RealAddressBook$getAliases$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/integration/contacts/RealAddressBook$getAliases$1;->INSTANCE:Lcom/squareup/cash/integration/contacts/RealAddressBook$getAliases$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery;

    const-string v0, "contactsQuery"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery$execute$1;-><init>(Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/integration/contacts/RealAddressBook$getAliases$1$1;->INSTANCE:Lcom/squareup/cash/integration/contacts/RealAddressBook$getAliases$1$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const-string v0, "$this$toSet"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toCollection(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->optimizeReadOnlySet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
