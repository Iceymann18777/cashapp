.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/zzba;
.super Ljava/lang/Object;


# static fields
.field public static zzdd:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzde:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzdd:Ljava/util/WeakHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzde:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzde:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzdd:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzdd:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 5
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzbr;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzeq:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzft:Ljava/lang/reflect/Field;

    .line 9
    const-class v3, Lcom/google/android/gms/internal/firebase_remote_config/zzbc;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_remote_config/zzbc;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v5

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zza(Ljava/lang/reflect/Type;)Z

    move-result v0

    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v5

    .line 12
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v4

    if-eqz v0, :cond_8

    .line 13
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzbc;->zzbn()[Lcom/google/android/gms/internal/firebase_remote_config/zzbc$zza;

    move-result-object v0

    .line 14
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 15
    array-length v6, v0

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    if-eqz v6, :cond_7

    .line 16
    array-length v6, v0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v8, v0, v7

    .line 17
    invoke-interface {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzbc$zza;->zzbo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    new-array v11, v4, [Ljava/lang/Object;

    .line 18
    invoke-interface {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzbc$zza;->zzbo()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v5

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v11}, Lapp/cash/payment/asset/view/R$drawable;->zza1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v0, v2

    goto :goto_0

    .line 20
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzdd:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    sget-object p0, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzde:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzde:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzau;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->close()V

    .line 6
    throw p1
.end method

.method public final zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_remote_config/zzau;Z)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzau;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    .line 32
    const-class v1, Ljava/lang/Double;

    const-class v2, Ljava/lang/Float;

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zza(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 33
    instance-of v3, v8, Ljava/lang/Class;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    move-object v3, v8

    check-cast v3, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v3, v9

    .line 34
    :goto_0
    instance-of v4, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_1

    .line 35
    move-object v3, v8

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zza(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v3

    .line 36
    :cond_1
    const-class v4, Ljava/lang/Void;

    if-ne v3, v4, :cond_2

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbc()Lcom/google/android/gms/internal/firebase_remote_config/zzba;

    return-object v9

    .line 38
    :cond_2
    move-object/from16 v10, p0

    check-cast v10, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 39
    iget-object v4, v10, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    .line 40
    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/firebase_remote_config/zzbd;->zzdg:[I

    move-object/from16 v6, p0

    check-cast v6, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 41
    iget-object v6, v6, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v5, :pswitch_data_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_20

    :pswitch_0
    if-eqz v3, :cond_3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v11, 0x1

    :cond_4
    const-string/jumbo v1, "primitive number field but found a JSON null"

    if-eqz v11, :cond_7

    if-eqz v3, :cond_6

    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    and-int/lit16 v1, v1, 0x600

    if-eqz v1, :cond_6

    .line 46
    const-class v1, Ljava/util/Collection;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzb(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 48
    :cond_5
    const-class v1, Ljava/util/Map;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 49
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zze(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 50
    :cond_6
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzb(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 51
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_1
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_8

    if-eq v3, v2, :cond_8

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v3, v2, :cond_8

    if-ne v3, v1, :cond_9

    :cond_8
    const-string/jumbo v1, "nan"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "-infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_9
    if-eqz v3, :cond_a

    .line 57
    const-class v0, Ljava/lang/Number;

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_b

    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbe;

    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v11, 0x1

    :cond_b
    const-string/jumbo v0, "number field formatted as a JSON string must use the @JsonString annotation"

    if-eqz v11, :cond_c

    goto :goto_1

    .line 60
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_d
    :goto_1
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 63
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zza(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    if-eqz v7, :cond_e

    .line 64
    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbe;

    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v11, 0x1

    :cond_f
    const-string/jumbo v0, "number type formatted as a JSON number cannot use @JsonString annotation"

    if-eqz v11, :cond_1f

    if-eqz v3, :cond_1e

    .line 66
    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_8

    .line 67
    :cond_10
    const-class v0, Ljava/math/BigInteger;

    if-ne v3, v0, :cond_11

    .line 68
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzbr()V

    .line 70
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_11
    if-eq v3, v1, :cond_1d

    .line 71
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_12

    goto/16 :goto_7

    .line 72
    :cond_12
    const-class v0, Ljava/lang/Long;

    if-eq v3, v0, :cond_1c

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_13

    goto/16 :goto_6

    :cond_13
    if-eq v3, v2, :cond_1b

    .line 73
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_14

    goto/16 :goto_5

    .line 74
    :cond_14
    const-class v0, Ljava/lang/Integer;

    if-eq v3, v0, :cond_1a

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_15

    goto :goto_4

    .line 75
    :cond_15
    const-class v0, Ljava/lang/Short;

    if-eq v3, v0, :cond_19

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_16

    goto :goto_3

    .line 76
    :cond_16
    const-class v0, Ljava/lang/Byte;

    if-eq v3, v0, :cond_18

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_17

    goto :goto_2

    .line 77
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "expected numeric type but got "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_18
    :goto_2
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzbr()V

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 82
    :cond_19
    :goto_3
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzbr()V

    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    .line 86
    :cond_1a
    :goto_4
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzbr()V

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 90
    :cond_1b
    :goto_5
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzbr()V

    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 94
    :cond_1c
    :goto_6
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzbr()V

    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 98
    :cond_1d
    :goto_7
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzbr()V

    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 102
    :cond_1e
    :goto_8
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzbr()V

    .line 104
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 105
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    if-eqz v8, :cond_21

    .line 106
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_21

    if-eqz v3, :cond_20

    const-class v0, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_9

    :cond_20
    const/4 v0, 0x0

    goto :goto_a

    :cond_21
    :goto_9
    const/4 v0, 0x1

    :goto_a
    const-string v1, "expected type Boolean or boolean but got %s"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v8, v2, v11

    if-eqz v0, :cond_23

    .line 108
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdp:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-ne v4, v0, :cond_22

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 109
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->zza1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :pswitch_4
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzc(Ljava/lang/reflect/Type;)Z

    move-result v13

    if-eqz v8, :cond_25

    if-nez v13, :cond_25

    if-eqz v3, :cond_24

    .line 111
    const-class v1, Ljava/util/Collection;

    .line 112
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_b

    :cond_24
    const/4 v1, 0x0

    goto :goto_c

    :cond_25
    :goto_b
    const/4 v1, 0x1

    :goto_c
    const-string v2, "expected collection or array type but got %s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v8, v4, v11

    if-eqz v1, :cond_2c

    if-eqz p4, :cond_27

    if-nez v7, :cond_26

    goto :goto_d

    .line 113
    :cond_26
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 114
    :cond_27
    :goto_d
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzb(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v11

    if-eqz v13, :cond_28

    .line 115
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzd(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_e

    :cond_28
    if-eqz v3, :cond_29

    .line 116
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 117
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zze(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_e

    :cond_29
    move-object v1, v9

    .line 118
    :goto_e
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zza(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbl()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v1

    .line 120
    :goto_f
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdi:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-eq v1, v2, :cond_2a

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 121
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_remote_config/zzau;Z)Ljava/lang/Object;

    move-result-object v1

    .line 122
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v1

    goto :goto_f

    :cond_2a
    if-eqz v13, :cond_2b

    .line 124
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzb(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zza(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2b
    return-object v11

    .line 125
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v4}, Lapp/cash/payment/asset/view/R$drawable;->zza1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :pswitch_5
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzc(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_10

    :cond_2d
    const/4 v1, 0x0

    :goto_10
    const-string v2, "expected object or map type but got %s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v8, v4, v11

    if-eqz v1, :cond_4a

    if-eqz p5, :cond_2e

    .line 127
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzb(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v13, v1

    goto :goto_11

    :cond_2e
    move-object v13, v9

    :goto_11
    if-eqz v3, :cond_30

    if-nez p4, :cond_2f

    goto :goto_12

    .line 128
    :cond_2f
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_30
    :goto_12
    if-eqz v3, :cond_31

    .line 129
    const-class v1, Ljava/util/Map;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    goto :goto_13

    :cond_31
    const/4 v1, 0x0

    :goto_13
    if-eqz v13, :cond_32

    .line 130
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzax;-><init>()V

    goto :goto_15

    :cond_32
    if-nez v1, :cond_34

    if-nez v3, :cond_33

    goto :goto_14

    .line 131
    :cond_33
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_15

    .line 132
    :cond_34
    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zze(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    :goto_15
    move-object v14, v2

    .line 133
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-eqz v8, :cond_35

    .line 134
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    if-eqz v1, :cond_37

    .line 135
    const-class v1, Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 136
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 137
    const-class v1, Ljava/util/Map;

    invoke-static {v8, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zza(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v1

    move-object v4, v1

    goto :goto_16

    :cond_36
    move-object v4, v9

    :goto_16
    if-eqz v4, :cond_37

    .line 138
    move-object v3, v14

    check-cast v3, Ljava/util/Map;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 139
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_remote_config/zzau;)V

    return-object v14

    .line 140
    :cond_37
    instance-of v1, v14, Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    if-eqz v1, :cond_38

    .line 141
    move-object v1, v14

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    move-object/from16 v2, p0

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 142
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    .line 143
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzax;->zzda:Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    .line 144
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbl()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v1

    .line 145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzbr;

    move-result-object v6

    .line 147
    const-class v3, Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v16

    if-nez v16, :cond_39

    .line 148
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 149
    move-object v3, v14

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x0

    .line 150
    const-class v1, Ljava/util/Map;

    invoke-static {v2, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zza(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 151
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_remote_config/zzau;)V

    goto/16 :goto_1a

    .line 152
    :cond_39
    :goto_17
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdl:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-ne v1, v2, :cond_40

    .line 153
    move-object/from16 v1, p0

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 154
    iget-object v5, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-nez p4, :cond_3f

    .line 156
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object v4

    if-eqz v4, :cond_3c

    .line 157
    iget-object v1, v4, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzft:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 158
    iget-boolean v1, v4, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzfs:Z

    if-eqz v1, :cond_3a

    goto :goto_18

    .line 159
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "final array/object fields are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_3b
    :goto_18
    iget-object v2, v4, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzft:Ljava/lang/reflect/Field;

    .line 161
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 162
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-object v9, v4

    move-object/from16 v4, p3

    move v12, v5

    move-object/from16 v5, p4

    move-object/from16 v18, v6

    move/from16 v6, v17

    .line 164
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_remote_config/zzau;Z)Ljava/lang/Object;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzft:Ljava/lang/reflect/Field;

    invoke-static {v2, v14, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zza(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_3c
    move-object/from16 v18, v6

    if-eqz v16, :cond_3d

    .line 167
    move-object v9, v14

    check-cast v9, Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object v12, v5

    move-object/from16 v5, p4

    .line 168
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_remote_config/zzau;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v12, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    goto :goto_19

    :cond_3d
    if-nez p4, :cond_3e

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbc()Lcom/google/android/gms/internal/firebase_remote_config/zzba;

    .line 170
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v1

    move-object/from16 v6, v18

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto/16 :goto_17

    .line 171
    :cond_3e
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 172
    :cond_3f
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_40
    :goto_1a
    if-eqz v8, :cond_41

    .line 173
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_41
    if-nez v13, :cond_42

    return-object v14

    .line 174
    :cond_42
    move-object v1, v14

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_43

    const/4 v2, 0x1

    goto :goto_1b

    :cond_43
    const/4 v2, 0x0

    :goto_1b
    const-string v3, "No value specified for @JsonPolymorphicTypeMap field"

    if-eqz v2, :cond_49

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    const-class v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbc;

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbc;

    .line 177
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbc;->zzbn()[Lcom/google/android/gms/internal/firebase_remote_config/zzbc$zza;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_45

    aget-object v5, v2, v4

    .line 178
    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzbc$zza;->zzbo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 179
    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzbc$zza;->zzbp()Ljava/lang/Class;

    move-result-object v2

    move-object v3, v2

    goto :goto_1d

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_45
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_46

    const/4 v12, 0x1

    goto :goto_1e

    :cond_46
    const/4 v12, 0x0

    :goto_1e
    const-string v2, "No TypeDef annotation found with key: "

    .line 180
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_47
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1f
    if-eqz v12, :cond_48

    .line 181
    move-object/from16 v1, p0

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 182
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    .line 183
    invoke-virtual {v1, v14, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;->zza(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    .line 184
    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_remote_config/zzba;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbk()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    .line 186
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_remote_config/zzau;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 187
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v4}, Lapp/cash/payment/asset/view/R$drawable;->zza1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :goto_20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "unexpected JSON node type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v9, 0x0

    goto :goto_21

    :cond_4b
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    :goto_21
    if-eqz v9, :cond_4c

    const-string v2, "key "

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    if-eqz v7, :cond_4e

    if-eqz v9, :cond_4d

    const-string v2, ", "

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    const-string v2, "field "

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    :cond_4e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbk()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    :cond_0
    const/4 v1, 0x0

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_remote_config/zzau;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 18
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->close()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    .line 20
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 21
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->close()V

    .line 22
    :cond_2
    throw p1
.end method

.method public final zza(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbl()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v0

    .line 8
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdl:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-ne v0, v1, :cond_1

    .line 9
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbc()Lcom/google/android/gms/internal/firebase_remote_config/zzba;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_remote_config/zzau;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzau;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbl()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v0

    .line 24
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdl:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-ne v0, v1, :cond_1

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-nez p5, :cond_0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_remote_config/zzau;Z)Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public abstract zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzbc()Lcom/google/android/gms/internal/firebase_remote_config/zzba;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzbk()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "no JSON input found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzbl()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbk()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbd;->zzdg:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdl:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdk:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    :goto_1
    return-object v0

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
