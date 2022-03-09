.class public final Lcom/google/android/gms/common/internal/zak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic zaoz:Lcom/google/android/gms/common/api/Response;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zak;->zaoz:Lcom/google/android/gms/common/api/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zaoz:Lcom/google/android/gms/common/api/Response;

    .line 2
    iput-object p1, v0, Lcom/google/android/gms/common/api/Response;->zzap:Lcom/google/android/gms/common/api/Result;

    return-object v0
.end method
