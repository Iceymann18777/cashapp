.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzha;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzhc<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zzqi:Lcom/google/android/gms/internal/firebase_remote_config/zzha;


# instance fields
.field public final zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjk<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public zzqg:Z

.field public zzqh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqi:Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqh:Z

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjk;->$r8$clinit:I

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;-><init>(I)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqh:Z

    .line 8
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjk;->$r8$clinit:I

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    .line 11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqg:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;->zzes()V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqg:Z

    :goto_0
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzko;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;->zzql:[I

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzko;->zzzb:Lcom/google/android/gms/internal/firebase_remote_config/zzkr;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 6
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhr;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 7
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhl;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 8
    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_2

    .line 9
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    goto :goto_1

    .line 10
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 11
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    goto :goto_1

    .line 12
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    goto :goto_1

    .line 13
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    goto :goto_1

    .line 14
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    :goto_1
    move v0, p0

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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

.method public static zzb(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgp()Lcom/google/android/gms/internal/firebase_remote_config/zzkr;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzkr;->zzzm:Lcom/google/android/gms/internal/firebase_remote_config/zzkr;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 9
    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhr;

    if-eqz p0, :cond_3

    return v3

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static zzn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziv;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zziv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zziv;->zzie()Lcom/google/android/gms/internal/firebase_remote_config/zziv;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [B

    .line 5
    array-length v0, p0

    new-array v0, v0, [B

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjk;->zzir()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjk;->zzbm(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhc;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjk;->zzis()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhc;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqh:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqh:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjk;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjk;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjk;->zzir()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjk;->zzbm(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjk;->zzis()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqh:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjk;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhw;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjk;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhc;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgo()Lcom/google/android/gms/internal/firebase_remote_config/zzko;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzko;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgo()Lcom/google/android/gms/internal/firebase_remote_config/zzko;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzko;Ljava/lang/Object;)V

    .line 24
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzhr;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqh:Z

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjk;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhr;

    if-nez v1, :cond_9

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgq()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhr;

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjk;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_2
    sget p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhr;->$r8$clinit:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 12
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgp()Lcom/google/android/gms/internal/firebase_remote_config/zzkr;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzkr;->zzzm:Lcom/google/android/gms/internal/firebase_remote_config/zzkr;

    if-ne v1, v2, :cond_8

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhr;

    if-nez v2, :cond_7

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjk;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zziv;

    if-eqz v2, :cond_5

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zziv;

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zziv;

    .line 18
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zziv;Lcom/google/android/gms/internal/firebase_remote_config/zziv;)Lcom/google/android/gms/internal/firebase_remote_config/zziv;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziq;->zzgu()Lcom/google/android/gms/internal/firebase_remote_config/zzip;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzip;Lcom/google/android/gms/internal/firebase_remote_config/zziq;)Lcom/google/android/gms/internal/firebase_remote_config/zzip;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zzha()Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjk;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzjy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjy;-><init>()V

    .line 26
    throw p1

    .line 27
    :cond_7
    sget p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhr;->$r8$clinit:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 28
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqf:Lcom/google/android/gms/internal/firebase_remote_config/zzjk;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjk;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_9
    sget p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhr;->$r8$clinit:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
