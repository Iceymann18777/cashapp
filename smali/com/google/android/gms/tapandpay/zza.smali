.class public final Lcom/google/android/gms/tapandpay/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:[Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v1, "tapandpay"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/tapandpay/zza;->zzc:Lcom/google/android/gms/common/Feature;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v4, "tapandpay_account_linking"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/tapandpay/zza;->zza:Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v5, "tapandpay_block_payment_cards"

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/android/gms/tapandpay/zza;->zzd:Lcom/google/android/gms/common/Feature;

    .line 4
    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v6, "tapandpay_get_all_cards_for_account"

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/android/gms/tapandpay/zza;->zze:Lcom/google/android/gms/common/Feature;

    .line 5
    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v7, "tapandpay_global_actions"

    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/android/gms/tapandpay/zza;->zzf:Lcom/google/android/gms/common/Feature;

    .line 6
    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v8, "tapandpay_issuer_api"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/android/gms/tapandpay/zza;->zzg:Lcom/google/android/gms/common/Feature;

    .line 7
    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v9, "tapandpay_secureelement"

    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/android/gms/tapandpay/zza;->zzh:Lcom/google/android/gms/common/Feature;

    .line 8
    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v10, "tapandpay_sync_device_info"

    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/tapandpay/zza;->zzi:Lcom/google/android/gms/common/Feature;

    .line 9
    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v11, "tapandpay_tokenize_account"

    invoke-direct {v10, v11, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lcom/google/android/gms/tapandpay/zza;->zzj:Lcom/google/android/gms/common/Feature;

    .line 10
    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v12, "tapandpay_tokenize_cache"

    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lcom/google/android/gms/tapandpay/zza;->zzk:Lcom/google/android/gms/common/Feature;

    const/16 v2, 0xa

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    .line 11
    sput-object v2, Lcom/google/android/gms/tapandpay/zza;->zzb:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
