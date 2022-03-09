.class public final Lcom/google/firebase/abt/zza;
.super Ljava/lang/Object;


# static fields
.field public static final zza:[Ljava/lang/String;

.field public static final zzb:Ljava/text/DateFormat;


# instance fields
.field public final triggerEventName:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/Date;

.field public final zzf:J

.field public final zzg:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "experimentId"

    const-string v1, "experimentStartTime"

    const-string/jumbo v2, "timeToLiveMillis"

    const-string/jumbo v3, "triggerTimeoutMillis"

    const-string/jumbo v4, "variantId"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/abt/zza;->zza:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/firebase/abt/zza;->zzb:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/abt/zza;->zzc:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/abt/zza;->zzd:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/abt/zza;->triggerEventName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/abt/zza;->zze:Ljava/util/Date;

    .line 6
    iput-wide p5, p0, Lcom/google/firebase/abt/zza;->zzf:J

    .line 7
    iput-wide p7, p0, Lcom/google/firebase/abt/zza;->zzg:J

    return-void
.end method
