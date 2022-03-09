.class public final Lcom/google/android/gms/internal/clearcut/zzdd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzeg;


# static fields
.field public static final zzlz:Lcom/google/android/gms/internal/clearcut/zzdn;


# instance fields
.field public final zzly:Lcom/google/android/gms/internal/clearcut/zzdn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzde;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzde;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzdd;->zzlz:Lcom/google/android/gms/internal/clearcut/zzdn;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzdf;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/zzdn;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcf;->zzjo:Lcom/google/android/gms/internal/clearcut/zzcf;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzdn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzdd;->zzlz:Lcom/google/android/gms/internal/clearcut/zzdn;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdf;-><init>([Lcom/google/android/gms/internal/clearcut/zzdn;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzci;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdd;->zzly:Lcom/google/android/gms/internal/clearcut/zzdn;

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/clearcut/zzef<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzeh;->zzoh:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzeh;->zzoh:Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzdd;->zzly:Lcom/google/android/gms/internal/clearcut/zzdn;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/clearcut/zzdn;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzdm;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzdm;->zzcg()Z

    move-result v1

    const-string v3, "Protobuf runtime is not correctly loaded."

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzeh;->zzok:Lcom/google/android/gms/internal/clearcut/zzex;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzbx;->zzgr:Lcom/google/android/gms/internal/clearcut/zzbu;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzbx;->zzgr:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzdm;->zzch()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzdu;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdu;-><init>(Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdo;)V

    return-object v2

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzeh;->zzoi:Lcom/google/android/gms/internal/clearcut/zzex;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzbx;->zzgs:Lcom/google/android/gms/internal/clearcut/zzbu;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzdm;->zzch()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzdu;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdu;-><init>(Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdo;)V

    return-object v2

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzdm;->zzcf()I

    move-result p1

    if-ne p1, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzdy;->zznb:Lcom/google/android/gms/internal/clearcut/zzdw;

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzcy;->zzlu:Lcom/google/android/gms/internal/clearcut/zzcy;

    .line 14
    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzeh;->zzok:Lcom/google/android/gms/internal/clearcut/zzex;

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzbx;->zzgr:Lcom/google/android/gms/internal/clearcut/zzbu;

    sget-object v6, Lcom/google/android/gms/internal/clearcut/zzbx;->zzgr:Lcom/google/android/gms/internal/clearcut/zzbu;

    .line 16
    :goto_1
    sget-object v7, Lcom/google/android/gms/internal/clearcut/zzdl;->zzmg:Lcom/google/android/gms/internal/clearcut/zzdj;

    .line 17
    :goto_2
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzdm;Lcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)Lcom/google/android/gms/internal/clearcut/zzds;

    move-result-object p1

    return-object p1

    .line 18
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzdy;->zznb:Lcom/google/android/gms/internal/clearcut/zzdw;

    .line 19
    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzcy;->zzlu:Lcom/google/android/gms/internal/clearcut/zzcy;

    .line 20
    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzeh;->zzok:Lcom/google/android/gms/internal/clearcut/zzex;

    const/4 v6, 0x0

    goto :goto_1

    .line 21
    :cond_7
    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzdm;->zzcf()I

    move-result p1

    if-ne p1, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_a

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzdy;->zzna:Lcom/google/android/gms/internal/clearcut/zzdw;

    .line 23
    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzcy;->zzlt:Lcom/google/android/gms/internal/clearcut/zzcy;

    .line 24
    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzeh;->zzoi:Lcom/google/android/gms/internal/clearcut/zzex;

    .line 25
    sget-object v6, Lcom/google/android/gms/internal/clearcut/zzbx;->zzgs:Lcom/google/android/gms/internal/clearcut/zzbu;

    if-eqz v6, :cond_9

    .line 26
    sget-object v7, Lcom/google/android/gms/internal/clearcut/zzdl;->zzmf:Lcom/google/android/gms/internal/clearcut/zzdj;

    move-object v3, p1

    goto :goto_2

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzdy;->zzna:Lcom/google/android/gms/internal/clearcut/zzdw;

    .line 29
    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzcy;->zzlt:Lcom/google/android/gms/internal/clearcut/zzcy;

    .line 30
    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzeh;->zzoj:Lcom/google/android/gms/internal/clearcut/zzex;

    const/4 v6, 0x0

    .line 31
    sget-object v7, Lcom/google/android/gms/internal/clearcut/zzdl;->zzmf:Lcom/google/android/gms/internal/clearcut/zzdj;

    goto :goto_2
.end method
