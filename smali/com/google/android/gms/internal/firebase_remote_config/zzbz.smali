.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzbz;
.super Ljava/lang/Object;


# static fields
.field public static final zzem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzbz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final name:Ljava/lang/String;

.field public final zzfs:Z

.field public final zzft:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzem:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzft:Ljava/lang/reflect/Field;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zza(Ljava/lang/reflect/Type;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzfs:Z

    return-void
.end method

.method public static zza(Ljava/lang/Enum;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzbz;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zza(Ljava/lang/reflect/Field;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "enum constant missing @Value or @NullValue annotation: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    if-eqz v3, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v2}, Lapp/cash/payment/asset/view/R$drawable;->zza1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static zza(Ljava/lang/reflect/Field;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzem:Ljava/util/Map;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v3

    if-nez v2, :cond_7

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_1
    if-eqz v3, :cond_4

    .line 8
    const-class v2, Lcom/google/android/gms/internal/firebase_remote_config/zzcp;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzcp;

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzcp;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    const-class v2, Lcom/google/android/gms/internal/firebase_remote_config/zzcf;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzcf;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    monitor-exit v1

    return-object v0

    .line 12
    :cond_4
    const-class v2, Lcom/google/android/gms/internal/firebase_remote_config/zzcc;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzcc;

    if-nez v2, :cond_5

    .line 13
    monitor-exit v1

    return-object v0

    .line 14
    :cond_5
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzcc;->value()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :goto_0
    const-string v2, "##default"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;-><init>(Ljava/lang/reflect/Field;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zza(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 22
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {p0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "expected final value <"

    const-string v4, "> but was <"

    invoke-static {v3, v2, v0, v4, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline78(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "> on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " field in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 28
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final getGenericType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzft:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzft:Ljava/lang/reflect/Field;

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
