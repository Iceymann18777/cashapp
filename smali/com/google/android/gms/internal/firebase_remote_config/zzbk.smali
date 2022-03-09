.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzbk;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzba;


# instance fields
.field public final zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

.field public final zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

.field public zzdz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

.field public zzeb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbf;Lcom/google/android/gms/internal/firebase_remote_config/zzfj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdz:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzng:Z

    return-void
.end method


# virtual methods
.method public final zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 2
    sget-object v5, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdg:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x3

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    .line 4
    iget v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    if-nez v6, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdz()I

    move-result v6

    :cond_1
    if-ne v6, v4, :cond_2

    .line 6
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzo(I)V

    .line 7
    iput v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdz:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected BEGIN_OBJECT but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdy()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzed()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    .line 11
    iget v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    if-nez v6, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdz()I

    move-result v6

    :cond_4
    if-ne v6, v5, :cond_5

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzo(I)V

    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznr:[I

    iget v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    sub-int/2addr v6, v4

    aput v3, v5, v6

    .line 15
    iput v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdz:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected BEGIN_ARRAY but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdy()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzed()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdy()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzoc:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    .line 20
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdx:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, -0x1

    packed-switch v0, :pswitch_data_0

    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    goto/16 :goto_5

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    if-nez v1, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdz()I

    move-result v1

    :cond_7
    const/16 v2, 0xe

    if-ne v1, v2, :cond_8

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzea()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/16 v2, 0xc

    if-ne v1, v2, :cond_9

    const/16 v1, 0x27

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/16 v2, 0xd

    if-ne v1, v2, :cond_a

    const/16 v1, 0x22

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzf(C)Ljava/lang/String;

    move-result-object v1

    .line 29
    :goto_2
    iput v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:[Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    add-int/2addr v0, v5

    aput-object v1, v2, v0

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdl:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 34
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a name but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdy()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzed()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    const/16 v1, 0x2e

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v5, :cond_b

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdn:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdo:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    goto/16 :goto_5

    .line 38
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdm:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    goto/16 :goto_5

    :pswitch_3
    const-string/jumbo v0, "null"

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdr:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    .line 43
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    if-nez v1, :cond_c

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdz()I

    move-result v1

    :cond_c
    const/4 v2, 0x7

    if-ne v1, v2, :cond_d

    .line 45
    iput v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznr:[I

    iget v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    add-int/2addr v0, v5

    aget v2, v1, v0

    add-int/2addr v2, v4

    aput v2, v1, v0

    goto/16 :goto_5

    .line 47
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected null but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdy()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzed()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    .line 49
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    if-nez v1, :cond_e

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdz()I

    move-result v1

    :cond_e
    const/4 v2, 0x5

    if-ne v1, v2, :cond_f

    .line 51
    iput v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    .line 52
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznr:[I

    iget v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    sub-int/2addr v0, v4

    aget v2, v1, v0

    add-int/2addr v2, v4

    aput v2, v1, v0

    const/4 v3, 0x1

    goto :goto_4

    :cond_f
    const/4 v2, 0x6

    if-ne v1, v2, :cond_11

    .line 53
    iput v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    .line 54
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznr:[I

    iget v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    sub-int/2addr v0, v4

    aget v2, v1, v0

    add-int/2addr v2, v4

    aput v2, v1, v0

    :goto_4
    if-eqz v3, :cond_10

    const-string/jumbo v0, "true"

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdp:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    goto/16 :goto_5

    :cond_10
    const-string v0, "false"

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdq:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    goto/16 :goto_5

    .line 59
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a boolean but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdy()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzed()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    const-string/jumbo v0, "}"

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdk:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    .line 64
    iget v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    if-nez v6, :cond_12

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdz()I

    move-result v6

    :cond_12
    if-ne v6, v1, :cond_13

    .line 66
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    .line 67
    iget-object v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:[Ljava/lang/String;

    aput-object v2, v6, v1

    .line 68
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznr:[I

    add-int/2addr v1, v5

    aget v5, v2, v1

    add-int/2addr v5, v4

    aput v5, v2, v1

    .line 69
    iput v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    goto/16 :goto_5

    .line 70
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected END_OBJECT but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdy()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzed()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    const-string/jumbo v0, "{"

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdj:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    goto :goto_5

    :pswitch_7
    const-string v0, "]"

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdi:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    .line 77
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    if-nez v1, :cond_14

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdz()I

    move-result v1

    :cond_14
    const/4 v2, 0x4

    if-ne v1, v2, :cond_15

    .line 79
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    .line 80
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznr:[I

    add-int/2addr v1, v5

    aget v5, v2, v1

    add-int/2addr v5, v4

    aput v5, v2, v1

    .line 81
    iput v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    goto :goto_5

    .line 82
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected END_ARRAY but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdy()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzed()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    const-string v0, "["

    .line 83
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdh:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    .line 85
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzbc()Lcom/google/android/gms/internal/firebase_remote_config/zzba;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdg:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->skipValue()V

    const-string/jumbo v0, "}"

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdk:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->skipValue()V

    const-string v0, "]"

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdi:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final zzbr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdn:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdo:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
