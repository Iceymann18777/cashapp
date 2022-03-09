.class public Lcom/squareup/moshi/MapJsonAdapter$1;
.super Ljava/lang/Object;
.source "MapJsonAdapter.java"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/MapJsonAdapter;
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
    .locals 6
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

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/squareup/cash/threeds/presenters/R$string;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 3
    const-class v1, Ljava/util/Map;

    if-eq p2, v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    const-class v0, Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/util/Properties;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v2, :cond_2

    new-array p1, v3, [Ljava/lang/reflect/Type;

    aput-object v1, p1, v4

    aput-object v1, p1, v5

    goto :goto_0

    .line 5
    :cond_2
    const-class v1, Ljava/util/Map;

    invoke-static {p1, p2, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 6
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    .line 7
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-array p1, v3, [Ljava/lang/reflect/Type;

    aput-object v0, p1, v4

    aput-object v0, p1, v5

    .line 9
    :goto_0
    new-instance p2, Lcom/squareup/moshi/MapJsonAdapter;

    aget-object v0, p1, v4

    aget-object p1, p1, v5

    invoke-direct {p2, p3, v0, p1}, Lcom/squareup/moshi/MapJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-virtual {p2}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method
