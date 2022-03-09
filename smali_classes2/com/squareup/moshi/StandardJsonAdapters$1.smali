.class public Lcom/squareup/moshi/StandardJsonAdapters$1;
.super Ljava/lang/Object;
.source "StandardJsonAdapters.java"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/StandardJsonAdapters;
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
    .locals 8
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

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->BOOLEAN_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    return-object p1

    .line 3
    :cond_1
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->BYTE_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    return-object p1

    .line 4
    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->CHARACTER_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    return-object p1

    .line 5
    :cond_3
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->DOUBLE_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    return-object p1

    .line 6
    :cond_4
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_5

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->FLOAT_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    return-object p1

    .line 7
    :cond_5
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->INTEGER_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    return-object p1

    .line 8
    :cond_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_7

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->LONG_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    return-object p1

    .line 9
    :cond_7
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_8

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->SHORT_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    return-object p1

    .line 10
    :cond_8
    const-class p2, Ljava/lang/Boolean;

    if-ne p1, p2, :cond_9

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->BOOLEAN_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 11
    :cond_9
    const-class p2, Ljava/lang/Byte;

    if-ne p1, p2, :cond_a

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->BYTE_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 12
    :cond_a
    const-class p2, Ljava/lang/Character;

    if-ne p1, p2, :cond_b

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->CHARACTER_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 13
    :cond_b
    const-class p2, Ljava/lang/Double;

    if-ne p1, p2, :cond_c

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->DOUBLE_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 14
    :cond_c
    const-class p2, Ljava/lang/Float;

    if-ne p1, p2, :cond_d

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->FLOAT_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 15
    :cond_d
    const-class p2, Ljava/lang/Integer;

    if-ne p1, p2, :cond_e

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->INTEGER_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 16
    :cond_e
    const-class p2, Ljava/lang/Long;

    if-ne p1, p2, :cond_f

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->LONG_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 17
    :cond_f
    const-class p2, Ljava/lang/Short;

    if-ne p1, p2, :cond_10

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->SHORT_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 18
    :cond_10
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_11

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->STRING_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 19
    :cond_11
    const-class p2, Ljava/lang/Object;

    if-ne p1, p2, :cond_12

    new-instance p1, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;

    invoke-direct {p1, p3}, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 20
    :cond_12
    invoke-static {p1}, Lcom/squareup/cash/threeds/presenters/R$string;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 21
    sget-object v1, Lcom/squareup/moshi/internal/Util;->NO_ANNOTATIONS:Ljava/util/Set;

    .line 22
    const-class v1, Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/squareup/moshi/JsonClass;

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/JsonClass;

    if-eqz v2, :cond_16

    .line 23
    invoke-interface {v2}, Lcom/squareup/moshi/JsonClass;->generateAdapter()Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_2

    .line 24
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$"

    const-string v5, "_"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "JsonAdapter"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 27
    :try_start_1
    instance-of v3, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x0

    if-eqz v3, :cond_14

    .line 28
    move-object v3, p1

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v6, 0x2

    :try_start_2
    new-array v7, v6, [Ljava/lang/Class;

    aput-object v1, v7, v5

    .line 29
    const-class v1, [Ljava/lang/reflect/Type;

    aput-object v1, v7, v4

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v5

    aput-object v3, v6, v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    :try_start_3
    new-array p3, v4, [Ljava/lang/Class;

    .line 30
    const-class v1, [Ljava/lang/reflect/Type;

    aput-object v1, p3, v5

    invoke-virtual {v2, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v5
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :cond_14
    :try_start_4
    new-array v3, v4, [Ljava/lang/Class;

    aput-object v1, v3, v5

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p3, v6, v5
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_1
    :try_start_5
    new-array p3, v5, [Ljava/lang/Class;

    .line 32
    invoke-virtual {v2, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    .line 33
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p3}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v0, v2

    goto :goto_1

    :catch_3
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->rethrowCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    throw v0

    :catch_4
    move-exception p2

    .line 36
    new-instance p3, Ljava/lang/RuntimeException;

    const-string v0, "Failed to instantiate the generated JsonAdapter for "

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline58(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_5
    move-exception p2

    .line 37
    new-instance p3, Ljava/lang/RuntimeException;

    const-string v0, "Failed to access the generated JsonAdapter for "

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline58(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_6
    move-exception p2

    .line 38
    :goto_1
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p3, :cond_15

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p3

    array-length p3, p3

    if-eqz p3, :cond_15

    .line 39
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find the generated JsonAdapter constructor for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Suspiciously, the type was not parameterized but the target class \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is generic. Consider using Types#newParameterizedType() to define these missing type variables."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 41
    :cond_15
    new-instance p3, Ljava/lang/RuntimeException;

    const-string v0, "Failed to find the generated JsonAdapter constructor for "

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline58(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_7
    move-exception p2

    .line 42
    new-instance p3, Ljava/lang/RuntimeException;

    const-string v0, "Failed to find the generated JsonAdapter class for "

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline58(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_16
    :goto_2
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_17

    return-object p1

    .line 43
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 44
    new-instance p1, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;

    invoke-direct {p1, p2}, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    :cond_18
    return-object v0
.end method
