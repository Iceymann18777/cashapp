.class public Lcom/google/firebase/abt/FirebaseABTesting;
.super Ljava/lang/Object;


# instance fields
.field public final zzj:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

.field public final zzk:Ljava/lang/String;

.field public zzl:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzj:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzk:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzl:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public replaceAllExperiments(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/abt/FirebaseABTesting;->zzj:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const-string v2, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    if-eqz v0, :cond_10

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 4
    sget-object v6, Lcom/google/firebase/abt/zza;->zza:[Ljava/lang/String;

    const-string/jumbo v6, "triggerEvent"

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v8, Lcom/google/firebase/abt/zza;->zza:[Ljava/lang/String;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    .line 7
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 8
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    :try_start_0
    sget-object v5, Lcom/google/firebase/abt/zza;->zzb:Ljava/text/DateFormat;

    const-string v7, "experimentStartTime"

    .line 11
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    const-string/jumbo v5, "triggerTimeoutMillis"

    .line 12
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string/jumbo v5, "timeToLiveMillis"

    .line 13
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 14
    new-instance v5, Lcom/google/firebase/abt/zza;

    const-string v7, "experimentId"

    .line 15
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v7, "variantId"

    .line 16
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 17
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 18
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v4, ""

    :goto_2
    move-object v11, v4

    move-object v8, v5

    .line 19
    invoke-direct/range {v8 .. v16}, Lcom/google/firebase/abt/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 21
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v0

    .line 22
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    const-string v3, "Could not process experiment: parsing experiment start time failed."

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 23
    :cond_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v5

    const-string v3, "The following keys are missing from the experiment info map: %s"

    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    iget-object v0, v1, Lcom/google/firebase/abt/FirebaseABTesting;->zzj:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/abt/FirebaseABTesting;->zzh()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/abt/FirebaseABTesting;->zza(Ljava/util/Collection;)V

    return-void

    .line 28
    :cond_5
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    invoke-direct {v0, v2}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lcom/google/firebase/abt/zza;

    .line 31
    iget-object v6, v6, Lcom/google/firebase/abt/zza;->zzc:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/abt/FirebaseABTesting;->zzh()Ljava/util/List;

    move-result-object v3

    .line 34
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 36
    iget-object v7, v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 39
    iget-object v8, v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 40
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_a
    invoke-virtual {v1, v6}, Lcom/google/firebase/abt/FirebaseABTesting;->zza(Ljava/util/Collection;)V

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :cond_b
    :goto_6
    if-ge v6, v3, :cond_c

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/firebase/abt/zza;

    .line 44
    iget-object v8, v7, Lcom/google/firebase/abt/zza;->zzc:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 46
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 47
    :cond_c
    new-instance v0, Ljava/util/ArrayDeque;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/abt/FirebaseABTesting;->zzh()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 49
    iget-object v3, v1, Lcom/google/firebase/abt/FirebaseABTesting;->zzl:Ljava/lang/Integer;

    if-nez v3, :cond_d

    .line 50
    iget-object v3, v1, Lcom/google/firebase/abt/FirebaseABTesting;->zzj:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    iget-object v4, v1, Lcom/google/firebase/abt/FirebaseABTesting;->zzk:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->getMaxUserProperties(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/google/firebase/abt/FirebaseABTesting;->zzl:Ljava/lang/Integer;

    .line 51
    :cond_d
    iget-object v3, v1, Lcom/google/firebase/abt/FirebaseABTesting;->zzl:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_7
    if-ge v5, v4, :cond_f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/firebase/abt/zza;

    .line 53
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    if-lt v7, v3, :cond_e

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    iget-object v7, v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    .line 55
    iget-object v8, v1, Lcom/google/firebase/abt/FirebaseABTesting;->zzj:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v9, 0x0

    invoke-interface {v8, v7, v9, v9}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    .line 56
    :cond_e
    new-instance v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    invoke-direct {v7}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;-><init>()V

    .line 57
    iget-object v8, v6, Lcom/google/firebase/abt/zza;->zze:Ljava/util/Date;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 58
    iget-object v8, v6, Lcom/google/firebase/abt/zza;->zzc:Ljava/lang/String;

    .line 59
    iput-object v8, v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    .line 60
    iget-object v6, v6, Lcom/google/firebase/abt/zza;->triggerEventName:Ljava/lang/String;

    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    iget-object v6, v1, Lcom/google/firebase/abt/FirebaseABTesting;->zzj:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    invoke-interface {v6, v7}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->setConditionalUserProperty(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)V

    .line 63
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    return-void

    .line 64
    :cond_10
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    invoke-direct {v0, v2}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzj:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzh()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzj:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    iget-object v1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzk:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
