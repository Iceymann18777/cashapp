.class public final synthetic Lcom/google/android/gms/tapandpay/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# static fields
.field public static final zza:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/zzc;->zza:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/tapandpay/TapAndPay$GetActiveWalletIdResult;

    invoke-interface {p1}, Lcom/google/android/gms/tapandpay/TapAndPay$GetActiveWalletIdResult;->getActiveWalletId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
