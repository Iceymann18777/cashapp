.class public final Lcom/google/android/gms/internal/firebase-perf/zzek;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/firebase-perf/zzem<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zznw:Lcom/google/android/gms/internal/firebase-perf/zzek;


# instance fields
.field public final zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgs<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public zznu:Z

.field public zznv:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzek;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzek;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznw:Lcom/google/android/gms/internal/firebase-perf/zzek;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznv:Z

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzgs;->$r8$clinit:I

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgr;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgr;-><init>(I)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznv:Z

    .line 8
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzgs;->$r8$clinit:I

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgr;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    .line 11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznu:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgr;->zzgf()V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznu:Z

    :goto_0
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)I
    .locals 1

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p1

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht;->zzwc:Lcom/google/android/gms/internal/firebase-perf/zzht;

    if-ne p0, v0, :cond_0

    .line 73
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzga;

    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzer;->UTF_8:Ljava/nio/charset/Charset;

    shl-int/lit8 p1, p1, 0x1

    .line 74
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzec;Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht;->zzwc:Lcom/google/android/gms/internal/firebase-perf/zzht;

    if-ne p1, v0, :cond_0

    .line 28
    check-cast p3, Lcom/google/android/gms/internal/firebase-perf/zzga;

    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzer;->UTF_8:Ljava/nio/charset/Charset;

    const/4 p1, 0x3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    .line 30
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzec;)V

    const/4 p1, 0x4

    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    return-void

    .line 32
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzht;->zzwm:I

    .line 33
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzej;->zzns:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 35
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-perf/zzeu;

    if-eqz p1, :cond_1

    .line 36
    check-cast p3, Lcom/google/android/gms/internal/firebase-perf/zzeu;

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-perf/zzeu;->zzdj()I

    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzu(I)V

    return-void

    .line 38
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzu(I)V

    goto/16 :goto_0

    .line 40
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 41
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzau(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzam(J)V

    return-void

    .line 42
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzag(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    return-void

    .line 44
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzao(J)V

    return-void

    .line 46
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzx(I)V

    return-void

    .line 48
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    return-void

    .line 49
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz p1, :cond_2

    .line 50
    check-cast p3, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdl;)V

    return-void

    .line 51
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 52
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb([BII)V

    return-void

    .line 53
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz p1, :cond_3

    .line 54
    check-cast p3, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdl;)V

    return-void

    .line 55
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzah(Ljava/lang/String;)V

    return-void

    .line 56
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/firebase-perf/zzga;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzga;)V

    return-void

    .line 57
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/firebase-perf/zzga;

    .line 58
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzec;)V

    return-void

    .line 59
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(B)V

    return-void

    .line 61
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzx(I)V

    return-void

    .line 62
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzao(J)V

    return-void

    .line 63
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzu(I)V

    return-void

    .line 64
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzam(J)V

    return-void

    .line 65
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzam(J)V

    return-void

    .line 67
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzx(I)V

    return-void

    .line 69
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzao(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzer;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzej;->zznr:[I

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzht;->zzwl:Lcom/google/android/gms/internal/firebase-perf/zzia;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 6
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-perf/zzga;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-perf/zzfb;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 7
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-perf/zzeu;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 8
    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-perf/zzdl;

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

.method public static zzb(Lcom/google/android/gms/internal/firebase-perf/zzem;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzem<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzhb()Lcom/google/android/gms/internal/firebase-perf/zzht;

    move-result-object v0

    .line 44
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzdj()I

    move-result v1

    .line 45
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzhd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzhe()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 47
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 51
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 52
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 53
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzej;->zzns:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-perf/zzeu;

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeu;->zzdj()I

    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzz(I)I

    move-result p0

    return p0

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzz(I)I

    move-result p0

    return p0

    .line 8
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzar(J)I

    move-result p0

    return p0

    .line 9
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzab(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzec;->logger:Ljava/util/logging/Logger;

    return v1

    .line 11
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzec;->logger:Ljava/util/logging/Logger;

    return v0

    .line 12
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result p0

    return p0

    .line 13
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz p0, :cond_1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result p0

    return p0

    .line 15
    :cond_1
    check-cast p1, [B

    .line 16
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzec;->logger:Ljava/util/logging/Logger;

    .line 17
    array-length p0, p1

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    .line 19
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz p0, :cond_2

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result p0

    return p0

    .line 21
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzai(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 22
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-perf/zzfb;

    if-eqz p0, :cond_3

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfb;

    .line 24
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzec;->logger:Ljava/util/logging/Logger;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzhh()I

    move-result p0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result p1

    goto :goto_0

    .line 27
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzga;

    .line 28
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzec;->logger:Ljava/util/logging/Logger;

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzhh()I

    move-result p0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result p1

    goto :goto_0

    .line 31
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzga;

    .line 32
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzec;->logger:Ljava/util/logging/Logger;

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzhh()I

    move-result p0

    return p0

    .line 34
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzec;->logger:Ljava/util/logging/Logger;

    const/4 p0, 0x1

    return p0

    .line 35
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzec;->logger:Ljava/util/logging/Logger;

    return v0

    .line 36
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzec;->logger:Ljava/util/logging/Logger;

    return v1

    .line 37
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzz(I)I

    move-result p0

    return p0

    .line 38
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaq(J)I

    move-result p0

    return p0

    .line 39
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaq(J)I

    move-result p0

    return p0

    .line 41
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzec;->logger:Ljava/util/logging/Logger;

    return v0

    .line 42
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzec;->logger:Ljava/util/logging/Logger;

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static zzc(Ljava/util/Map$Entry;)Z
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzem;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzhc()Lcom/google/android/gms/internal/firebase-perf/zzia;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzww:Lcom/google/android/gms/internal/firebase-perf/zzia;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzhd()Z

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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzga;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgc;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzga;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzgc;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 9
    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfb;

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

.method public static zze(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzem;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzhc()Lcom/google/android/gms/internal/firebase-perf/zzia;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzww:Lcom/google/android/gms/internal/firebase-perf/zzia;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzhd()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzhe()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-perf/zzfb;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzem;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzdj()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzfb;

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v0

    shl-int/2addr v0, v4

    .line 9
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzl(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v0

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzhh()I

    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v2

    :goto_0
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzem;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzdj()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzga;

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v0

    shl-int/2addr v0, v4

    .line 15
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzl(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v0

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzhh()I

    move-result v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v2

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzem;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static zzf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzgg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzim()Lcom/google/android/gms/internal/firebase-perf/zzgg;

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
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzek;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zziz()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzau(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzem;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zza(Lcom/google/android/gms/internal/firebase-perf/zzem;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzja()Ljava/lang/Iterable;

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

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzem;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zza(Lcom/google/android/gms/internal/firebase-perf/zzem;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznv:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznv:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzek;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzek;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zziz()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzau(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzc(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzja()Ljava/lang/Iterable;

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
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzc(Ljava/util/Map$Entry;)Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznv:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfg;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfg;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzem;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzhd()Z

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
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzhb()Lcom/google/android/gms/internal/firebase-perf/zzht;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)V

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
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzhb()Lcom/google/android/gms/internal/firebase-perf/zzht;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)V

    .line 24
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-perf/zzfb;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznv:Z

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzd(Ljava/util/Map$Entry;)V
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzem;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzfb;

    if-nez v1, :cond_8

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzhd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-perf/zzfb;

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

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_2
    sget p1, Lcom/google/android/gms/internal/firebase-perf/zzfb;->$r8$clinit:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 12
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzhc()Lcom/google/android/gms/internal/firebase-perf/zzia;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzww:Lcom/google/android/gms/internal/firebase-perf/zzia;

    if-ne v1, v2, :cond_7

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-perf/zzfb;

    if-nez v2, :cond_6

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-eqz v2, :cond_5

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzgg;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 18
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgg;Lcom/google/android/gms/internal/firebase-perf/zzgg;)Lcom/google/android/gms/internal/firebase-perf/zzgg;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzga;

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzhk()Lcom/google/android/gms/internal/firebase-perf/zzfz;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzga;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfz;Lcom/google/android/gms/internal/firebase-perf/zzga;)Lcom/google/android/gms/internal/firebase-perf/zzfz;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object p1

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_6
    sget p1, Lcom/google/android/gms/internal/firebase-perf/zzfb;->$r8$clinit:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_8
    sget p1, Lcom/google/android/gms/internal/firebase-perf/zzfb;->$r8$clinit:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
