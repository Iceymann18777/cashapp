.class public final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeCheckerContext\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 TypeSystemContext.kt\norg/jetbrains/kotlin/types/model/TypeSystemContextKt\n*L\n1#1,610:1\n1#2:611\n1#2:628\n1#2:675\n1#2:712\n94#3,16:612\n110#3,12:629\n39#3,8:648\n94#3,16:659\n110#3,12:676\n94#3,16:696\n110#3,12:713\n1497#4:641\n1568#4,3:642\n1691#4,3:645\n1670#4,3:656\n714#4:688\n805#4:689\n806#4:695\n1308#4:725\n1394#4,5:726\n346#5,5:690\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n*L\n252#1:628\n417#1:675\n479#1:712\n252#1,16:612\n252#1,12:629\n334#1,8:648\n417#1,16:659\n417#1,12:676\n479#1,16:696\n479#1,12:713\n294#1:641\n294#1,3:642\n307#1,3:645\n391#1,3:656\n455#1:688\n455#1:689\n455#1:695\n488#1:725\n488#1,5:726\n456#1,5:690\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZI)Z
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "context"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "superType"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, v2, :cond_0

    goto/16 :goto_2a

    .line 2
    :cond_0
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v1

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v13

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->upperBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v14

    .line 4
    move-object v15, v0

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;

    invoke-virtual {v15, v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isError(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v6

    const-string v11, ", "

    const-string v10, "ClassicTypeSystemContext couldn\'t handle: "

    const/16 v16, 0x0

    if-nez v6, :cond_b

    invoke-virtual {v15, v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isError(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-virtual {v15, v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isStubType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    invoke-virtual {v15, v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isStubType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    const-string v6, "$this$asCapturedType"

    .line 6
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v6, v14, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v6, :cond_a

    .line 9
    instance-of v6, v14, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    if-nez v6, :cond_2

    move-object/from16 v6, v16

    goto :goto_0

    :cond_2
    move-object v6, v14

    :goto_0
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    if-eqz v6, :cond_3

    const-string v7, "$this$lowerType"

    .line 10
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v7, v6, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->lowerType:Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-object v9, v7

    goto :goto_1

    :cond_3
    move-object/from16 v9, v16

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v9, :cond_4

    .line 13
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v6, v12

    move-object v7, v15

    move-object v8, v13

    move-object/from16 p0, v12

    move-object v12, v10

    move/from16 v10, v17

    move-object/from16 p4, v5

    move-object v5, v11

    move/from16 v11, v18

    .line 14
    invoke-static/range {v6 .. v11}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZI)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_4
    move-object/from16 p4, v5

    move-object v5, v11

    move-object/from16 p0, v12

    move-object v12, v10

    .line 15
    :cond_5
    invoke-virtual {v15, v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v6

    .line 16
    invoke-virtual {v15, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isIntersection(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 17
    invoke-virtual {v15, v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 18
    invoke-virtual {v15, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object v6

    .line 19
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 21
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v7, v15

    move-object v8, v13

    invoke-static/range {v6 .. v11}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZI)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v6, 0x1

    .line 22
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object/from16 v6, v16

    goto :goto_5

    :cond_a
    move-object v12, v10

    move-object v5, v11

    .line 23
    invoke-static {v12, v14, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline83(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline72(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_4
    move-object/from16 p4, v5

    move-object v5, v11

    move-object/from16 p0, v12

    move-object v12, v10

    .line 25
    iget-boolean v6, v15, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->errorTypeEqualsToAnything:Z

    if-eqz v6, :cond_c

    .line 26
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    .line 27
    :cond_c
    invoke-virtual {v15, v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v15, v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v15, v13, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->withNullability(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v7

    .line 29
    invoke-virtual {v15, v14, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->withNullability(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v6

    .line 30
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "a"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "b"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v15, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStrictEqualityTypeChecker;->strictEqualTypesInternal(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v6

    .line 32
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_e

    .line 33
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 34
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->addSubtypeConstraint(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/lang/Boolean;

    goto/16 :goto_2c

    .line 35
    :cond_e
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->addSubtypeConstraint(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v1

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->upperBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v2

    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v3

    const-string v6, "current"

    const-string v7, ". Supertypes = "

    const-string v8, "Too many supertypes for type: "

    const/16 v9, 0x3e8

    if-eqz v3, :cond_f

    goto/16 :goto_d

    .line 39
    :cond_f
    invoke-virtual {v15, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_d

    .line 40
    :cond_10
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    if-eqz v3, :cond_12

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    const-string v10, "$this$isProjectionNotNull"

    .line 41
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v10, v3, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    if-eqz v10, :cond_11

    .line 44
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    .line 45
    iget-boolean v3, v3, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->isProjectionNotNull:Z

    if-eqz v3, :cond_12

    goto/16 :goto_d

    .line 46
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_12
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    invoke-static {v15, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_d

    .line 49
    :cond_13
    invoke-virtual {v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_f

    .line 50
    :cond_14
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$UpperIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$UpperIfFlexible;

    invoke-static {v15, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_f

    .line 51
    :cond_15
    invoke-virtual {v15, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_f

    .line 52
    :cond_16
    invoke-virtual {v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v3

    const-string v10, "$this$hasPathByNotMarkedNullableNodes"

    .line 53
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "start"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "end"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v15, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isNothing(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, 0x1

    goto :goto_6

    .line 55
    :cond_17
    invoke-virtual {v15, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x0

    goto :goto_6

    .line 56
    :cond_18
    iget-boolean v10, v15, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->stubTypeEqualsToAnything:Z

    if-eqz v10, :cond_19

    .line 57
    invoke-virtual {v15, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isStubType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 58
    :cond_19
    invoke-virtual {v15, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v10

    invoke-virtual {v15, v10, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v10

    :goto_6
    if-eqz v10, :cond_1a

    goto/16 :goto_d

    .line 59
    :cond_1a
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->initialize()V

    .line 60
    iget-object v10, v15, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->supertypesDeque:Ljava/util/ArrayDeque;

    .line 61
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    iget-object v11, v15, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->supertypesSet:Ljava/util/Set;

    .line 63
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v10, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 65
    :goto_7
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_24

    .line 66
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v13

    if-gt v13, v9, :cond_23

    .line 67
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 68
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    goto/16 :goto_e

    .line 69
    :cond_1b
    invoke-virtual {v15, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v13

    if-eqz v13, :cond_1c

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;

    goto :goto_8

    :cond_1c
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    .line 70
    :goto_8
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_1d

    goto :goto_9

    :cond_1d
    move-object/from16 v13, v16

    :goto_9
    if-eqz v13, :cond_22

    .line 71
    invoke-virtual {v15, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v9

    invoke-virtual {v15, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 72
    invoke-virtual {v13, v15, v14}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v14

    .line 73
    invoke-virtual {v15, v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isNothing(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/16 v17, 0x1

    goto :goto_b

    .line 74
    :cond_1e
    invoke-virtual {v15, v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/16 v17, 0x0

    :goto_b
    move-object/from16 p2, v9

    goto :goto_c

    :cond_1f
    move-object/from16 p2, v9

    .line 75
    iget-boolean v9, v15, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->stubTypeEqualsToAnything:Z

    if-eqz v9, :cond_20

    .line 76
    invoke-virtual {v15, v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isStubType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 77
    :cond_20
    invoke-virtual {v15, v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v9

    invoke-virtual {v15, v9, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v17

    :goto_c
    if-eqz v17, :cond_21

    .line 78
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->clear()V

    :goto_d
    const/4 v3, 0x1

    goto :goto_10

    .line 79
    :cond_21
    invoke-virtual {v10, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p2

    goto :goto_a

    :cond_22
    :goto_e
    const/16 v9, 0x3e8

    goto/16 :goto_7

    .line 80
    :cond_23
    invoke-static {v8, v1, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline83(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v24}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_24
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->clear()V

    :goto_f
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_25

    goto/16 :goto_2b

    .line 82
    :cond_25
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v3

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->upperBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v9

    .line 83
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v10

    if-nez v10, :cond_26

    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v10

    if-nez v10, :cond_26

    goto :goto_11

    .line 84
    :cond_26
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1;

    invoke-direct {v10, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;)V

    .line 85
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v11

    if-eqz v11, :cond_27

    .line 86
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_12

    .line 87
    :cond_27
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v11

    if-eqz v11, :cond_28

    const/4 v11, 0x0

    .line 88
    invoke-virtual {v10, v3, v9, v11}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1;->invoke(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 89
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_12

    .line 90
    :cond_28
    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v11

    if-eqz v11, :cond_29

    const/4 v11, 0x1

    .line 91
    invoke-virtual {v10, v9, v3, v11}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1;->invoke(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 92
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_12

    :cond_29
    :goto_11
    move-object/from16 v3, v16

    :goto_12
    if-eqz v3, :cond_2a

    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 94
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->addSubtypeConstraint(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/lang/Boolean;

    goto/16 :goto_2c

    .line 95
    :cond_2a
    invoke-virtual {v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v3

    .line 96
    invoke-virtual {v15, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v9

    invoke-virtual {v15, v9, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v15, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->parametersCount(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    move-result v9

    if-nez v9, :cond_2b

    goto/16 :goto_2a

    .line 97
    :cond_2b
    invoke-virtual {v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v9

    const-string v10, "$this$isAnyConstructor"

    .line 98
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    instance-of v10, v9, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-eqz v10, :cond_58

    .line 101
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->any:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {v9, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isTypeConstructorForGivenClass(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_2a

    :cond_2c
    const-string v5, "$this$findCorrespondingSupertypes"

    .line 102
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "superConstructor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v4

    if-eqz v4, :cond_2d

    move-object/from16 v4, p0

    .line 104
    invoke-virtual {v4, v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->collectAndFilter(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_18

    :cond_2d
    move-object/from16 v4, p0

    .line 105
    invoke-virtual {v15, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isClassTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v5

    if-nez v5, :cond_2e

    const-string v5, "$this$isIntegerLiteralTypeConstructor"

    .line 106
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->isIntegerLiteralTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 108
    invoke-virtual {v4, v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->collectAllSupertypesWithGivenTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_18

    .line 109
    :cond_2e
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-direct {v5}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->initialize()V

    .line 111
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->supertypesDeque:Ljava/util/ArrayDeque;

    .line 112
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->supertypesSet:Ljava/util/Set;

    .line 114
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 116
    :cond_2f
    :goto_13
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_34

    .line 117
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v11

    const/16 v12, 0x3e8

    if-gt v11, v12, :cond_33

    .line 118
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 119
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_30

    goto :goto_13

    .line 120
    :cond_30
    invoke-virtual {v0, v11}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v12

    if-eqz v12, :cond_31

    .line 121
    invoke-virtual {v5, v11}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;

    goto :goto_14

    .line 123
    :cond_31
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    .line 124
    :goto_14
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_32

    goto :goto_15

    :cond_32
    move-object/from16 v12, v16

    :goto_15
    if-eqz v12, :cond_2f

    .line 125
    invoke-virtual {v15, v11}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v11

    invoke-virtual {v15, v11}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 126
    invoke-virtual {v12, v0, v13}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v13

    .line 127
    invoke-virtual {v9, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 128
    :cond_33
    invoke-static {v8, v1, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline83(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v24}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_34
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->clear()V

    .line 130
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 132
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 133
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    const-string v12, "it"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v10, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->collectAndFilter(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    move-result-object v10

    .line 134
    invoke-static {v9, v10}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_17

    :cond_35
    move-object v5, v9

    .line 135
    :goto_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_4d

    const/4 v6, 0x1

    if-eq v9, v6, :cond_4c

    .line 136
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {v15, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->parametersCount(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    move-result v7

    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;-><init>(I)V

    .line 137
    invoke-virtual {v15, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->parametersCount(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v7, :cond_48

    if-nez v8, :cond_37

    .line 138
    invoke-virtual {v15, v3, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->getParameter(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    move-result-object v8

    invoke-virtual {v15, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->getVariance(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v8

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-eq v8, v10, :cond_36

    goto :goto_1a

    :cond_36
    const/4 v8, 0x0

    goto :goto_1b

    :cond_37
    :goto_1a
    const/4 v8, 0x1

    :goto_1b
    if-eqz v8, :cond_38

    move-object/from16 p0, v3

    move/from16 p2, v7

    goto/16 :goto_25

    .line 139
    :cond_38
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 141
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 142
    invoke-virtual {v0, v12, v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->getArgumentOrNull(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    move-result-object v13

    if-eqz v13, :cond_3b

    invoke-virtual {v15, v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->getVariance(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v14

    move-object/from16 p0, v3

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v14, v3, :cond_39

    const/4 v3, 0x1

    goto :goto_1d

    :cond_39
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_3a

    goto :goto_1e

    :cond_3a
    move-object/from16 v13, v16

    :goto_1e
    if-eqz v13, :cond_3b

    invoke-virtual {v15, v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->getType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 143
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    goto :goto_1c

    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", subType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    move-object/from16 p0, v3

    const-string v3, "types"

    .line 144
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_47

    const/4 v11, 0x1

    if-eq v3, v11, :cond_46

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_42

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 150
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    if-nez v13, :cond_3e

    .line 151
    invoke-static {v14}, Lio/reactivex/plugins/RxJavaPlugins;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v13

    if-eqz v13, :cond_3d

    goto :goto_20

    :cond_3d
    const/4 v13, 0x0

    goto :goto_21

    :cond_3e
    :goto_20
    const/4 v13, 0x1

    :goto_21
    move/from16 p2, v7

    .line 152
    instance-of v7, v14, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v7, :cond_3f

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    goto :goto_22

    .line 153
    :cond_3f
    instance-of v7, v14, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v7, :cond_41

    .line 154
    invoke-static {v14}, Lio/reactivex/plugins/RxJavaPlugins;->isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v7

    if-eqz v7, :cond_40

    goto/16 :goto_24

    .line 155
    :cond_40
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 156
    iget-object v14, v14, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->lowerBound:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v7, 0x1

    const/4 v12, 0x1

    .line 157
    :goto_22
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, p2

    goto :goto_1f

    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_42
    move/from16 p2, v7

    if-eqz v13, :cond_43

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Intersection of error types: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v14

    const-string v3, "ErrorUtils.createErrorTy\u2026 of error types: $types\")"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_24

    :cond_43
    if-nez v12, :cond_44

    .line 159
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    invoke-virtual {v7, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->intersectTypes$descriptors(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v14

    goto :goto_24

    .line 160
    :cond_44
    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 162
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 163
    invoke-static {v11}, Lio/reactivex/plugins/RxJavaPlugins;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 164
    :cond_45
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    invoke-virtual {v10, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->intersectTypes$descriptors(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    invoke-virtual {v10, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->intersectTypes$descriptors(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v14

    goto :goto_24

    :cond_46
    move/from16 p2, v7

    .line 165
    invoke-static {v10}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    :goto_24
    const-string v3, "$this$asTypeArgument"

    .line 166
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->asTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v3

    .line 169
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p0

    move/from16 v7, p2

    goto/16 :goto_19

    .line 170
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected some types"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    if-nez v8, :cond_49

    .line 171
    invoke-virtual {v4, v0, v6, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto/16 :goto_2a

    .line 172
    :cond_49
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    goto/16 :goto_2b

    .line 173
    :cond_4a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 174
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual {v15, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->asArgumentList(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    move-result-object v3

    invoke-virtual {v4, v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_2a

    .line 175
    :cond_4c
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    invoke-virtual {v15, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->asArgumentList(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    move-result-object v1

    invoke-virtual {v4, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v3

    goto/16 :goto_2c

    .line 176
    :cond_4d
    invoke-virtual {v15, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v0

    .line 177
    invoke-virtual {v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isClassTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 178
    invoke-virtual {v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isNothingConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v3

    goto/16 :goto_2c

    .line 179
    :cond_4e
    invoke-virtual {v15, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v0

    invoke-virtual {v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isNothingConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto/16 :goto_2a

    .line 180
    :cond_4f
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->initialize()V

    .line 181
    iget-object v0, v15, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->supertypesDeque:Ljava/util/ArrayDeque;

    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    iget-object v2, v15, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->supertypesSet:Ljava/util/Set;

    .line 184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 186
    :cond_50
    :goto_26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_56

    .line 187
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_55

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 189
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_26

    .line 190
    :cond_51
    invoke-virtual {v15, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 191
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;

    goto :goto_27

    .line 192
    :cond_52
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    .line 193
    :goto_27
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_53

    goto :goto_28

    :cond_53
    move-object/from16 v4, v16

    :goto_28
    if-eqz v4, :cond_50

    .line 194
    invoke-virtual {v15, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v3

    invoke-virtual {v15, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 195
    invoke-virtual {v4, v15, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v5

    .line 196
    invoke-virtual {v15, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v9

    invoke-virtual {v15, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isNothingConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v9

    if-eqz v9, :cond_54

    .line 197
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->clear()V

    :goto_2a
    const/4 v3, 0x1

    goto :goto_2c

    .line 198
    :cond_54
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 199
    :cond_55
    invoke-static {v8, v1, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline83(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v24}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_56
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->clear()V

    :cond_57
    :goto_2b
    const/4 v3, 0x0

    :goto_2c
    return v3

    .line 201
    :cond_58
    invoke-static {v12, v9, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline84(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline73(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final collectAllSupertypesWithGivenTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual/range {p1 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->fastCorrespondingSupertypes(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    .line 2
    :cond_0
    move-object v4, v0

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isClassTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_1
    const-string v5, "$this$isCommonFinalClassConstructor"

    .line 3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v5, v2, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-eqz v5, :cond_f

    .line 6
    move-object v5, v2

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v5

    instance-of v6, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v5, v7

    :cond_2
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 7
    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->isFinalClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v8, v9, :cond_3

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v5

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v5, v8, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_6

    .line 8
    invoke-virtual {v4, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v4, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->captureFromArguments(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_5
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_1
    return-object v0

    .line 11
    :cond_6
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-direct {v5}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->initialize()V

    .line 13
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->supertypesDeque:Ljava/util/ArrayDeque;

    .line 14
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->supertypesSet:Ljava/util/Set;

    .line 16
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 18
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_e

    .line 19
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    const/16 v10, 0x3e8

    if-gt v9, v10, :cond_d

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    const-string v10, "current"

    .line 21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual {v4, v9, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->captureFromArguments(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v10

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    move-object v10, v9

    .line 23
    :goto_3
    invoke-virtual {v4, v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v11

    invoke-virtual {v0, v11, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 24
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {v4, v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->argumentsCount(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    move-result v11

    if-nez v11, :cond_b

    .line 27
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    goto :goto_4

    .line 28
    :cond_b
    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->substitutionSupertypePolicy(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy;

    move-result-object v10

    .line 29
    :goto_4
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_c

    goto :goto_5

    :cond_c
    move-object v10, v7

    :goto_5
    if-eqz v10, :cond_7

    .line 30
    invoke-virtual {v4, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v9

    invoke-virtual {v4, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 31
    invoke-virtual {v10, v0, v11}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v11

    .line 32
    invoke-virtual {v6, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const-string v0, "Too many supertypes for type: "

    const-string v2, ". Supertypes = "

    .line 33
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline83(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    invoke-static/range {v8 .. v15}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->clear()V

    return-object v5

    :cond_f
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 35
    invoke-static {v0, v2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline84(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline73(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final collectAndFilter(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->collectAllSupertypesWithGivenTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 5
    move-object v4, p1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->asArgumentList(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    move-result-object v3

    .line 6
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->size(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    .line 7
    invoke-virtual {v4, v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->get(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    move-result-object v8

    .line 8
    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->getType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v8

    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    move-object p2, p3

    :cond_6
    :goto_4
    return-object p2
.end method

.method public final equalTypes(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual {v7, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isCommonDenotableType(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v7, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isCommonDenotableType(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v1

    .line 3
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v4

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v4

    if-nez v4, :cond_1

    return v8

    .line 6
    :cond_1
    move-object v4, p1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->argumentsCount(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    move-result v5

    if-nez v5, :cond_5

    .line 7
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->hasFlexibleNullability(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->hasFlexibleNullability(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result p2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p1

    invoke-virtual {v4, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result p1

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 9
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZI)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isCommonDenotableType(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v0

    const-string v1, "$this$isDenotable"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->isDenotable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isDynamic(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v0

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->upperBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    const-string p2, ", "

    .line 8
    invoke-static {p1, v0, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline84(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline73(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v0, "$this$isSubtypeForSameConstructor"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v9, v6

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;

    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v10

    .line 2
    invoke-virtual {v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->parametersCount(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v13, v11, :cond_a

    .line 3
    invoke-virtual {v9, v8, v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->getArgument(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    move-result-object v1

    .line 4
    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->isStarProjection(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->getType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v3

    .line 6
    invoke-virtual {v6, v7, v13}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->get(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    move-result-object v2

    .line 7
    invoke-virtual {v9, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->getVariance(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 8
    invoke-virtual {v9, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->getType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v5

    .line 9
    invoke-virtual {v9, v10, v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->getParameter(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    move-result-object v2

    invoke-virtual {v9, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->getVariance(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v2

    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->getVariance(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v1

    const-string v14, "declared"

    .line 10
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "useSite"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v2, v4, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    .line 11
    iget v1, v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->argumentsDepth:I

    const/16 v4, 0x64

    if-gt v1, v4, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->argumentsDepth:I

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual {v0, v6, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    goto :goto_2

    .line 15
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 16
    :cond_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    const/4 v4, 0x0

    const/16 v14, 0x8

    move-object/from16 v1, p1

    move-object v2, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZI)Z

    move-result v0

    goto :goto_2

    .line 17
    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    const/4 v4, 0x0

    const/16 v14, 0x8

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf$default(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZI)Z

    move-result v0

    .line 18
    :goto_2
    iget v1, v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->argumentsDepth:I

    add-int/lit8 v1, v1, -0x1

    .line 19
    iput v1, v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->argumentsDepth:I

    if-nez v0, :cond_7

    return v12

    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 20
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Arguments depth is too high. Some related argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isErrorTypeEqualsToAnything()Z

    move-result v0

    :cond_a
    return v0
.end method
