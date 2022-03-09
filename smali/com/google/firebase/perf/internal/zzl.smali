.class public final Lcom/google/firebase/perf/internal/zzl;
.super Lcom/google/firebase/perf/internal/zzr;


# instance fields
.field public final zzcs:Landroid/content/Context;

.field public final zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzci;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzr;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzl;->zzcs:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    return-void
.end method


# virtual methods
.method public final zzbe()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    :goto_0
    const-string v2, "FirebasePerformance"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "URL is missing:"

    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v5, "getResultUrl throws exception"

    .line 7
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    move-object v0, v4

    :goto_4
    if-nez v0, :cond_4

    const-string v0, "URL cannot be parsed"

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 9
    :cond_4
    iget-object v5, p0, Lcom/google/firebase/perf/internal/zzl;->zzcs:Landroid/content/Context;

    .line 10
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "firebase_performance_whitelisted_domains"

    const-string v8, "array"

    .line 12
    invoke-virtual {v6, v7, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_8

    const-string v7, "Detected domain whitelist, only whitelisted domains will be measured."

    .line 13
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object v7, Lapp/cash/payment/asset/view/R$drawable;->zzia:[Ljava/lang/String;

    if-nez v7, :cond_5

    .line 15
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lapp/cash/payment/asset/view/R$drawable;->zzia:[Ljava/lang/String;

    .line 16
    :cond_5
    sget-object v5, Lapp/cash/payment/asset/view/R$drawable;->zzia:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    .line 17
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 18
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-nez v5, :cond_9

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "URL fails whitelist rule: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 20
    :cond_9
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xff

    if-gt v5, v6, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_b

    const-string v0, "URL host is null or invalid"

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 25
    :cond_b
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v6, "http"

    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "https"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_e

    const-string v0, "URL scheme is null or invalid"

    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 28
    :cond_e
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_10

    const-string v0, "URL user info is null"

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 30
    :cond_10
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_12

    if-lez v0, :cond_11

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_13

    const-string v0, "URL port is less than or equal to 0"

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 32
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzec()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzed()Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    move-result-object v4

    :cond_14
    if-eqz v4, :cond_15

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzkt:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    if-eq v4, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_16

    .line 34
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzed()Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HTTP Method is null or invalid: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 35
    :cond_16
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzaf()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzei()I

    move-result v0

    if-lez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_18

    .line 37
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzei()I

    move-result v0

    const/16 v1, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HTTP ResponseCode is a negative value:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 40
    :cond_18
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzee()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzef()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_1a

    .line 42
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzef()J

    move-result-wide v0

    const/16 v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Request Payload is a negative value:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 45
    :cond_1a
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzeg()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzeh()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_1c

    .line 47
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzeh()J

    move-result-wide v0

    const/16 v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Response Payload is a negative value:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 50
    :cond_1c
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzek()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzel()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1d

    goto/16 :goto_14

    .line 51
    :cond_1d
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzem()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzen()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_1f

    .line 53
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzen()J

    move-result-wide v0

    const/16 v4, 0x45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Time to complete the request is a negative value:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 56
    :cond_1f
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzeo()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzep()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_21

    .line 58
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzep()J

    move-result-wide v0

    const/16 v4, 0x70

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Time from the start of the request to the start of the response is null or a negative value:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 61
    :cond_21
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzeq()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzer()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_22

    goto :goto_13

    .line 63
    :cond_22
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzaf()Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "Did not receive a HTTP Response Code"

    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_23
    return v1

    .line 65
    :cond_24
    :goto_13
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzer()J

    move-result-wide v0

    const/16 v4, 0x6c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Time from the start of the request to the end of the response is null, negative or zero:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 68
    :cond_25
    :goto_14
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzel()J

    move-result-wide v0

    const/16 v4, 0x54

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Start time of the request is null, or zero, or a negative value:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
