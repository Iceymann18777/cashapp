.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzfj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final zznf:[C


# instance fields
.field public final in:Ljava/io/Reader;

.field public limit:I

.field public pos:I

.field public zzng:Z

.field public final zznh:[C

.field public zzni:I

.field public zznj:I

.field public zznk:I

.field public zznl:J

.field public zznm:I

.field public zzno:[I

.field public zznp:I

.field public zznq:[Ljava/lang/String;

.field public zznr:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznf:[C

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzng:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    .line 9
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzno:[I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    add-int/lit8 v3, v0, 0x1

    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:[Ljava/lang/String;

    new-array v0, v1, [I

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznr:[I

    const-string v0, "in == null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->in:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzno:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final nextString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdz()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzea()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 7
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznm:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznm:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    :goto_0
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznr:[I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 11
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdy()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipValue()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdz()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzo(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v2, v4, :cond_3

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzo(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_6

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    goto :goto_1

    :cond_5
    const/16 v3, 0xe

    const/16 v5, 0xd

    const/16 v6, 0x9

    const/16 v7, 0xc

    const/16 v8, 0xa

    if-eq v2, v3, :cond_b

    if-ne v2, v8, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    if-ne v2, v7, :cond_7

    goto :goto_3

    :cond_7
    if-eq v2, v6, :cond_9

    if-ne v2, v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_f

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznm:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    goto :goto_6

    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzg(C)V

    goto :goto_6

    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzg(C)V

    goto :goto_6

    :cond_b
    :goto_4
    const/4 v2, 0x0

    .line 10
    :goto_5
    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int v9, v3, v2

    iget v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    if-ge v9, v10, :cond_e

    .line 11
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    add-int/2addr v3, v2

    aget-char v3, v9, v3

    if-eq v3, v6, :cond_d

    if-eq v3, v8, :cond_d

    if-eq v3, v7, :cond_d

    if-eq v3, v5, :cond_d

    const/16 v9, 0x20

    if-eq v3, v9, :cond_d

    const/16 v9, 0x23

    if-eq v3, v9, :cond_c

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_d

    const/16 v9, 0x2f

    if-eq v3, v9, :cond_c

    const/16 v9, 0x3d

    if-eq v3, v9, :cond_c

    const/16 v9, 0x7b

    if-eq v3, v9, :cond_d

    const/16 v9, 0x7d

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3a

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_c

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 12
    :cond_c
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    .line 13
    :cond_d
    :pswitch_1
    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    goto :goto_6

    :cond_e
    add-int/2addr v3, v2

    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 15
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 16
    :cond_f
    :goto_6
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    if-nez v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznr:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string/jumbo v2, "null"

    aput-object v2, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 9
    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:I

    .line 11
    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    goto/16 :goto_7

    :cond_3
    const/16 v6, 0x20

    if-eq v1, v6, :cond_f

    const/16 v6, 0xd

    if-eq v1, v6, :cond_f

    const/16 v6, 0x9

    if-eq v1, v6, :cond_f

    const/16 v6, 0x2f

    if-ne v1, v6, :cond_d

    .line 12
    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 13
    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 14
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v2

    .line 15
    iget v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    if-nez v2, :cond_4

    return v1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    aget-char v4, v0, v2

    const/16 v8, 0x2a

    if-eq v4, v8, :cond_6

    if-eq v4, v6, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzec()V

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 23
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v1, v7

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    const/4 v4, 0x0

    if-le v1, v2, :cond_8

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    .line 24
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    aget-char v1, v1, v2

    if-ne v1, v5, :cond_9

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:I

    add-int/lit8 v2, v2, 0x1

    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    goto :goto_5

    :cond_9
    :goto_4
    if-ge v4, v7, :cond_b

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v2, v4

    aget-char v1, v1, v2

    const-string v2, "*/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 28
    :cond_a
    :goto_5
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    goto :goto_2

    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v1, v7

    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    goto/16 :goto_0

    :cond_c
    const-string p1, "Unterminated comment"

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1

    :cond_d
    const/16 v2, 0x23

    if-ne v1, v2, :cond_e

    .line 32
    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzec()V

    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    goto/16 :goto_0

    .line 37
    :cond_e
    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    return v1

    :cond_f
    :goto_7
    move v1, v4

    goto/16 :goto_0
.end method

.method public final zzbe(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfn;

    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfn;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzdy()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdz()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzoc:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznz:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznx:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzny:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzob:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    .line 9
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzoa:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    .line 10
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznu:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    .line 11
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznt:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    .line 12
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznw:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    .line 13
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznv:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzdz()I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzno:[I

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v7, 0x5d

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sub-int/2addr v2, v4

    .line 2
    aput v5, v1, v2

    goto/16 :goto_1

    :cond_0
    if-ne v3, v5, :cond_3

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzb(Z)I

    move-result v1

    if-eq v1, v9, :cond_e

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    .line 4
    iput v14, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    return v14

    :cond_1
    const-string v1, "Unterminated array"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    throw v13

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    goto/16 :goto_1

    :cond_3
    if-eq v3, v10, :cond_3e

    if-ne v3, v15, :cond_4

    goto/16 :goto_15

    :cond_4
    if-ne v3, v14, :cond_7

    sub-int/2addr v2, v4

    .line 7
    aput v15, v1, v2

    .line 8
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzb(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_e

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    if-lt v1, v2, :cond_5

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    aget-char v1, v1, v2

    const/16 v14, 0x3e

    if-ne v1, v14, :cond_e

    add-int/2addr v2, v4

    .line 11
    iput v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    goto :goto_1

    :cond_6
    const-string v1, "Expected \':\'"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    throw v13

    :cond_7
    if-ne v3, v11, :cond_b

    .line 13
    iget-boolean v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzng:Z

    if-eqz v1, :cond_a

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzb(Z)I

    .line 15
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznf:[C

    array-length v14, v2

    add-int/2addr v1, v14

    iget v14, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    if-le v1, v14, :cond_8

    array-length v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznf:[C

    array-length v14, v2

    if-ge v1, v14, :cond_9

    .line 18
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    iget v13, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v13, v1

    aget-char v13, v14, v13

    aget-char v2, v2, v1

    if-ne v13, v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x0

    goto :goto_0

    .line 19
    :cond_9
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 20
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzno:[I

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    sub-int/2addr v2, v4

    aput v12, v1, v2

    goto :goto_1

    :cond_b
    if-ne v3, v12, :cond_d

    .line 21
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzb(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    const/16 v1, 0x11

    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    return v1

    .line 23
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    goto :goto_1

    :cond_d
    const/16 v1, 0x8

    if-eq v3, v1, :cond_3d

    .line 25
    :cond_e
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzb(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3c

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3b

    if-eq v1, v9, :cond_38

    if-eq v1, v8, :cond_38

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_37

    if-eq v1, v7, :cond_36

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_35

    .line 26
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    aget-char v1, v2, v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_13

    const/16 v2, 0x54

    if-ne v1, v2, :cond_f

    goto :goto_3

    :cond_f
    const/16 v2, 0x66

    if-eq v1, v2, :cond_12

    const/16 v2, 0x46

    if-ne v1, v2, :cond_10

    goto :goto_2

    :cond_10
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_11

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_18

    :cond_11
    const-string/jumbo v1, "null"

    const-string v2, "NULL"

    const/4 v3, 0x7

    goto :goto_4

    :cond_12
    :goto_2
    const-string v1, "false"

    const-string v2, "FALSE"

    const/4 v3, 0x6

    goto :goto_4

    :cond_13
    :goto_3
    const-string/jumbo v1, "true"

    const-string v2, "TRUE"

    const/4 v3, 0x5

    .line 28
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    :goto_5
    if-ge v8, v7, :cond_16

    .line 29
    iget v9, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v9, v8

    iget v13, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    if-lt v9, v13, :cond_14

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_6

    .line 30
    :cond_14
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    iget v13, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v13, v8

    aget-char v9, v9, v13

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v9, v13, :cond_15

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v9, v13, :cond_15

    goto :goto_6

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 32
    :cond_16
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v1, v7

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    if-lt v1, v2, :cond_17

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_17
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v2, v7

    aget-char v1, v1, v2

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zze(C)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    .line 34
    :cond_19
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 35
    iput v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    :goto_7
    if-eqz v3, :cond_1a

    return v3

    .line 36
    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    .line 37
    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 38
    iget v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    const-wide/16 v7, 0x0

    move-wide v11, v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x0

    :goto_8
    add-int v6, v2, v13

    if-ne v6, v3, :cond_1b

    .line 39
    array-length v2, v1

    if-eq v13, v2, :cond_2b

    add-int/lit8 v2, v13, 0x1

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 41
    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 42
    iget v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    :cond_1b
    add-int v6, v2, v13

    .line 43
    aget-char v6, v1, v6

    const/16 v15, 0x2b

    if-eq v6, v15, :cond_32

    const/16 v15, 0x45

    if-eq v6, v15, :cond_30

    const/16 v15, 0x65

    if-eq v6, v15, :cond_30

    const/16 v15, 0x2d

    if-eq v6, v15, :cond_2e

    const/16 v15, 0x2e

    if-eq v6, v15, :cond_2d

    const/16 v15, 0x30

    if-lt v6, v15, :cond_25

    const/16 v15, 0x39

    if-le v6, v15, :cond_1c

    goto :goto_d

    :cond_1c
    if-eq v9, v4, :cond_23

    if-nez v9, :cond_1d

    goto :goto_b

    :cond_1d
    if-ne v9, v5, :cond_20

    cmp-long v15, v11, v7

    if-eqz v15, :cond_2b

    const-wide/16 v18, 0xa

    mul-long v18, v18, v11

    add-int/lit8 v6, v6, -0x30

    int-to-long v7, v6

    sub-long v18, v18, v7

    const-wide v6, -0xcccccccccccccccL

    cmp-long v8, v11, v6

    if-gtz v8, :cond_1f

    if-nez v8, :cond_1e

    cmp-long v6, v18, v11

    if-gez v6, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v6, 0x0

    goto :goto_a

    :cond_1f
    :goto_9
    const/4 v6, 0x1

    :goto_a
    and-int/2addr v14, v6

    move-wide/from16 v11, v18

    const/4 v7, 0x6

    goto :goto_c

    :cond_20
    if-ne v9, v10, :cond_21

    const/4 v7, 0x6

    const/4 v9, 0x4

    goto :goto_c

    :cond_21
    const/4 v6, 0x5

    const/4 v7, 0x6

    if-eq v9, v6, :cond_22

    if-ne v9, v7, :cond_24

    :cond_22
    const/4 v9, 0x7

    goto :goto_c

    :cond_23
    :goto_b
    const/4 v7, 0x6

    add-int/lit8 v6, v6, -0x30

    neg-int v6, v6

    int-to-long v11, v6

    const/4 v9, 0x2

    :cond_24
    :goto_c
    const-wide/16 v15, 0x0

    goto/16 :goto_12

    .line 44
    :cond_25
    :goto_d
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zze(C)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_f

    :cond_26
    if-ne v9, v5, :cond_2a

    if-eqz v14, :cond_2a

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v11, v1

    if-nez v3, :cond_27

    if-eqz v17, :cond_2a

    :cond_27
    const-wide/16 v15, 0x0

    cmp-long v1, v11, v15

    if-nez v1, :cond_28

    if-nez v17, :cond_2a

    :cond_28
    if-eqz v17, :cond_29

    goto :goto_e

    :cond_29
    neg-long v11, v11

    .line 45
    :goto_e
    iput-wide v11, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:J

    .line 46
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v1, v13

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    const/16 v6, 0xf

    .line 47
    iput v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    goto :goto_13

    :cond_2a
    if-eq v9, v5, :cond_2c

    const/4 v1, 0x4

    if-eq v9, v1, :cond_2c

    const/4 v1, 0x7

    if-ne v9, v1, :cond_2b

    goto :goto_10

    :cond_2b
    :goto_f
    const/4 v6, 0x0

    goto :goto_13

    .line 48
    :cond_2c
    :goto_10
    iput v13, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznm:I

    const/16 v6, 0x10

    .line 49
    iput v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    goto :goto_13

    :cond_2d
    move-wide v15, v7

    const/4 v7, 0x6

    if-ne v9, v5, :cond_2b

    const/4 v9, 0x3

    goto :goto_12

    :cond_2e
    move-wide v15, v7

    const/4 v7, 0x6

    if-nez v9, :cond_2f

    const/4 v9, 0x1

    const/16 v17, 0x1

    goto :goto_12

    :cond_2f
    const/4 v6, 0x5

    if-ne v9, v6, :cond_2b

    goto :goto_11

    :cond_30
    move-wide v15, v7

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-eq v9, v5, :cond_31

    const/4 v8, 0x4

    if-ne v9, v8, :cond_2b

    :cond_31
    const/4 v9, 0x5

    goto :goto_12

    :cond_32
    move-wide v15, v7

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-ne v9, v6, :cond_2b

    :goto_11
    const/4 v9, 0x6

    :goto_12
    add-int/lit8 v13, v13, 0x1

    move-wide v7, v15

    const/4 v15, 0x5

    goto/16 :goto_8

    :goto_13
    if-eqz v6, :cond_33

    return v6

    .line 50
    :cond_33
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zze(C)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    const/16 v1, 0xa

    .line 52
    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    return v1

    :cond_34
    const-string v1, "Expected value"

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    .line 54
    :cond_35
    iput v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    return v4

    :cond_36
    if-ne v3, v4, :cond_38

    const/4 v1, 0x4

    .line 55
    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    return v1

    .line 56
    :cond_37
    iput v10, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    return v10

    :cond_38
    if-eq v3, v4, :cond_3a

    if-ne v3, v5, :cond_39

    goto :goto_14

    :cond_39
    const-string v1, "Unexpected value"

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    .line 58
    :cond_3a
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    .line 59
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    const/4 v1, 0x7

    .line 60
    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    return v1

    .line 61
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    const/16 v1, 0x8

    .line 62
    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    return v1

    :cond_3c
    const/16 v1, 0x9

    .line 63
    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    return v1

    .line 64
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    :goto_15
    sub-int/2addr v2, v4

    const/4 v6, 0x4

    .line 65
    aput v6, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v3, v2, :cond_41

    .line 66
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzb(Z)I

    move-result v2

    if-eq v2, v9, :cond_41

    if-eq v2, v8, :cond_40

    if-ne v2, v1, :cond_3f

    .line 67
    iput v5, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    return v5

    :cond_3f
    const-string v1, "Unterminated object"

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    .line 69
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    .line 70
    :cond_41
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzb(Z)I

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_46

    const/16 v6, 0x27

    if-eq v2, v6, :cond_45

    const-string v6, "Expected name"

    if-eq v2, v1, :cond_43

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    .line 72
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    int-to-char v1, v2

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zze(C)Z

    move-result v1

    if-eqz v1, :cond_42

    const/16 v1, 0xe

    .line 74
    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    return v1

    .line 75
    :cond_42
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_43
    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v3, v2, :cond_44

    .line 76
    iput v5, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    return v5

    .line 77
    :cond_44
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    throw v1

    .line 78
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    const/16 v1, 0xc

    .line 79
    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    return v1

    :cond_46
    const/16 v1, 0xd

    .line 80
    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    return v1
.end method

.method public final zze(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzea()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int v4, v3, v2

    iget v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    if-ge v4, v5, :cond_2

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    array-length v3, v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    iget v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v1, :cond_6

    .line 10
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzeb()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzng:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzec()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:I

    .line 4
    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method public final zzed()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " at line "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "$"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzno:[I

    aget v5, v5, v4

    if-eq v5, v1, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x2e

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:[Ljava/lang/String;

    aget-object v6, v5, v4

    if-eqz v6, :cond_2

    .line 9
    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v5, 0x5b

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznr:[I

    aget v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzee()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v4, 0x22

    if-eq v0, v4, :cond_f

    const/16 v4, 0x27

    if-eq v0, v4, :cond_f

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_f

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_f

    const/16 v4, 0x62

    if-eq v0, v4, :cond_d

    const/16 v4, 0x66

    if-eq v0, v4, :cond_c

    const/16 v6, 0x6e

    if-eq v0, v6, :cond_b

    const/16 v6, 0x72

    if-eq v0, v6, :cond_a

    const/16 v6, 0x74

    if-eq v0, v6, :cond_9

    const/16 v6, 0x75

    if-ne v0, v6, :cond_8

    const/4 v0, 0x4

    add-int/2addr v5, v0

    .line 4
    iget v6, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    if-le v5, v6, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/lit8 v5, v3, 0x4

    :goto_2
    if-ge v3, v5, :cond_7

    .line 7
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    aget-char v6, v6, v3

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x30

    :goto_3
    add-int/2addr v6, v2

    int-to-char v2, v6

    goto :goto_5

    :cond_4
    const/16 v7, 0x61

    if-lt v6, v7, :cond_5

    if-gt v6, v4, :cond_5

    add-int/lit8 v6, v6, -0x61

    :goto_4
    add-int/2addr v6, v1

    goto :goto_3

    :cond_5
    const/16 v7, 0x41

    if-lt v6, v7, :cond_6

    const/16 v7, 0x46

    if-gt v6, v7, :cond_6

    add-int/lit8 v6, v6, -0x41

    goto :goto_4

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\u"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    iget v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    return v2

    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v1

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    .line 11
    :cond_e
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:I

    .line 12
    iput v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    :cond_f
    return v0
.end method

.method public final zzf(C)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 3
    iget v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    move v5, v3

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x1

    if-ge v5, v4, :cond_5

    add-int/lit8 v8, v5, 0x1

    .line 4
    aget-char v5, v0, v5

    if-ne v5, p1, :cond_1

    .line 5
    iput v8, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    if-nez v2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v2, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v9, 0x5c

    if-ne v5, v9, :cond_3

    .line 9
    iput v8, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    if-nez v2, :cond_2

    add-int/lit8 v2, v8, 0x1

    shl-int/2addr v2, v7

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v4

    .line 11
    :cond_2
    invoke-virtual {v2, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzee()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v6, 0xa

    if-ne v5, v6, :cond_4

    .line 13
    iget v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:I

    .line 14
    iput v8, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    :cond_4
    move v5, v8

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    sub-int v2, v5, v3

    shl-int/2addr v2, v7

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v4

    :cond_6
    sub-int v4, v5, v3

    .line 16
    invoke-virtual {v2, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17
    iput v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 18
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    throw v1
.end method

.method public final zzg(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 4
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    .line 5
    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    .line 6
    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzee()C

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:I

    .line 9
    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    :cond_2
    move v1, v4

    goto :goto_1

    .line 10
    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzo(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzno:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v2, v0, 0x1

    .line 2
    new-array v2, v2, [I

    shl-int/lit8 v3, v0, 0x1

    .line 3
    new-array v3, v3, [I

    shl-int/lit8 v4, v0, 0x1

    .line 4
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznr:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzno:[I

    .line 9
    iput-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznr:[I

    .line 10
    iput-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:[Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzno:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:I

    aput p1, v0, v1

    return-void
.end method

.method public final zzp(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:[C

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    .line 5
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 6
    :cond_0
    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    .line 7
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->in:Ljava/io/Reader;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method
