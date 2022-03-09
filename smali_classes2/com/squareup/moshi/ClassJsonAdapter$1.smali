.class public Lcom/squareup/moshi/ClassJsonAdapter$1;
.super Ljava/lang/Object;
.source "ClassJsonAdapter.java"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/ClassJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-class v2, Ljava/lang/Object;

    instance-of v3, v0, Ljava/lang/Class;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_0

    return-object v4

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/squareup/cash/threeds/presenters/R$string;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_a

    .line 4
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    return-object v4

    .line 5
    :cond_2
    invoke-static {v3}, Lcom/squareup/moshi/internal/Util;->isPlatformType(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6
    const-class v2, Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/squareup/moshi/ClassJsonAdapter$1;->throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 7
    const-class v2, Ljava/util/Set;

    invoke-virtual {v1, v0, v2}, Lcom/squareup/moshi/ClassJsonAdapter$1;->throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 8
    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/squareup/moshi/ClassJsonAdapter$1;->throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 9
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v1, v0, v2}, Lcom/squareup/moshi/ClassJsonAdapter$1;->throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Platform "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_3

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, " requires explicit JsonAdapter to be registered"

    invoke-static {v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v5

    if-nez v5, :cond_17

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->isLocalClass()Z

    move-result v5

    if-nez v5, :cond_16

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot serialize non-static nested class "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 18
    invoke-static {v3, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline44(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v5

    if-nez v5, :cond_15

    .line 20
    sget-object v5, Lcom/squareup/moshi/internal/Util;->METADATA:Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_14

    const-string v5, "newInstance"

    :try_start_0
    new-array v8, v6, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 22
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 23
    new-instance v9, Lcom/squareup/moshi/ClassFactory$1;

    invoke-direct {v9, v8, v3}, Lcom/squareup/moshi/ClassFactory$1;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    :try_start_1
    const-string v8, "sun.misc.Unsafe"

    .line 24
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "theUnsafe"

    .line 25
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 26
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 27
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "allocateInstance"

    new-array v11, v7, [Ljava/lang/Class;

    .line 28
    const-class v12, Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 29
    new-instance v10, Lcom/squareup/moshi/ClassFactory$2;

    invoke-direct {v10, v8, v9, v3}, Lcom/squareup/moshi/ClassFactory$2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v10

    goto :goto_2

    :catch_1
    const/4 v8, 0x2

    .line 30
    :try_start_2
    const-class v9, Ljava/io/ObjectStreamClass;

    const-string v10, "getConstructorId"

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Class;

    aput-object v12, v11, v6

    .line 31
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 32
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v6

    .line 33
    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 34
    const-class v10, Ljava/io/ObjectStreamClass;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    .line 35
    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 36
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 37
    new-instance v11, Lcom/squareup/moshi/ClassFactory$3;

    invoke-direct {v11, v10, v3, v9}, Lcom/squareup/moshi/ClassFactory$3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v9, v11

    goto :goto_2

    .line 38
    :catch_2
    :try_start_3
    const-class v9, Ljava/io/ObjectInputStream;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Class;

    aput-object v10, v8, v6

    const-class v6, Ljava/lang/Class;

    aput-object v6, v8, v7

    .line 39
    invoke-virtual {v9, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 41
    new-instance v9, Lcom/squareup/moshi/ClassFactory$4;

    invoke-direct {v9, v5, v3}, Lcom/squareup/moshi/ClassFactory$4;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 42
    :goto_2
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    :goto_3
    if-eq v0, v2, :cond_13

    .line 43
    invoke-static {v0}, Lcom/squareup/cash/threeds/presenters/R$string;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 44
    invoke-static {v5}, Lcom/squareup/moshi/internal/Util;->isPlatformType(Ljava/lang/Class;)Z

    move-result v6

    .line 45
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v8, v7

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_12

    aget-object v11, v7, v10

    .line 46
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    .line 47
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_5

    .line 48
    :cond_8
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v12

    if-nez v12, :cond_9

    if-nez v6, :cond_a

    :cond_9
    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_b

    move-object/from16 v4, p3

    move-object/from16 v16, v2

    move-object/from16 p1, v5

    goto/16 :goto_9

    .line 49
    :cond_b
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-static {v0, v5, v12}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v12

    .line 50
    invoke-interface {v11}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v13

    .line 51
    array-length v14, v13

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_e

    aget-object v1, v13, v15

    move-object/from16 v16, v2

    .line 52
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 p1, v5

    const-class v5, Lcom/squareup/moshi/JsonQualifier;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v4, :cond_c

    .line 53
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    :cond_c
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v2, v16

    goto :goto_7

    :cond_e
    move-object/from16 v16, v2

    move-object/from16 p1, v5

    if-eqz v4, :cond_f

    .line 55
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_8

    :cond_f
    sget-object v1, Lcom/squareup/moshi/internal/Util;->NO_ANNOTATIONS:Ljava/util/Set;

    .line 56
    :goto_8
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p3

    .line 57
    invoke-virtual {v4, v12, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const/4 v5, 0x1

    .line 58
    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 59
    const-class v5, Lcom/squareup/moshi/Json;

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/squareup/moshi/Json;

    if-eqz v5, :cond_10

    .line 60
    invoke-interface {v5}, Lcom/squareup/moshi/Json;->name()Ljava/lang/String;

    move-result-object v2

    .line 61
    :cond_10
    new-instance v5, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    invoke-direct {v5, v2, v11, v1}, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/squareup/moshi/JsonAdapter;)V

    .line 62
    invoke-virtual {v3, v2, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    if-nez v1, :cond_11

    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    move-object/from16 v5, p1

    move-object v4, v1

    move-object/from16 v2, v16

    move-object/from16 v1, p0

    goto/16 :goto_4

    .line 63
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Conflicting fields:\n    "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v4, p3

    move-object/from16 v16, v2

    .line 64
    invoke-static {v0}, Lcom/squareup/cash/threeds/presenters/R$string;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    move-object v4, v1

    move-object/from16 v2, v16

    move-object/from16 v1, p0

    goto/16 :goto_3

    .line 66
    :cond_13
    new-instance v0, Lcom/squareup/moshi/ClassJsonAdapter;

    invoke-direct {v0, v9, v3}, Lcom/squareup/moshi/ClassJsonAdapter;-><init>(Lcom/squareup/moshi/ClassFactory;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0

    .line 67
    :catch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot construct instances of "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline44(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->rethrowCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    .line 69
    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 70
    :catch_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 71
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot serialize Kotlin type "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot serialize abstract class "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    invoke-static {v3, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline44(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot serialize local class "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline44(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot serialize anonymous class "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 77
    invoke-static {v3, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline44(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_a
    return-object v4
.end method

.method public final throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/cash/threeds/presenters/R$string;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No JsonAdapter for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", you should probably use "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
