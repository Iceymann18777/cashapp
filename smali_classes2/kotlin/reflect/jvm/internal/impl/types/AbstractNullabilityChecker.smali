.class public final Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n+ 2 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeCheckerContext\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,610:1\n94#2,16:611\n110#2,12:628\n94#2,16:640\n110#2,12:657\n1#3:627\n1#3:656\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n*L\n559#1,16:611\n559#1,12:628\n570#1,16:640\n570#1,12:657\n559#1:627\n570#1:656\n*E\n"
.end annotation


# direct methods
.method public static final hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy;)Z
    .locals 10

    const-string v0, "$this$hasNotNullSupertype"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypesPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto/16 :goto_6

    .line 2
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->initialize()V

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->supertypesDeque:Ljava/util/ArrayDeque;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->supertypesSet:Ljava/util/Set;

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_d

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_c

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    const-string v4, "current"

    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    move-object v4, p0

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;

    goto :goto_2

    :cond_6
    move-object v5, p2

    .line 13
    :goto_2
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 15
    invoke-virtual {v5, p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v6

    .line 16
    invoke-virtual {p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    invoke-virtual {p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_b

    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->clear()V

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    .line 18
    :cond_b
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-string p0, "Too many supertypes for type: "

    const-string p2, ". Supertypes = "

    .line 19
    invoke-static {p0, p1, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline83(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v2 .. v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->clear()V

    :goto_7
    return v1
.end method
