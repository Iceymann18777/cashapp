.class public final Lcom/google/android/gms/common/api/internal/zacp;
.super Ljava/lang/Object;


# static fields
.field public static final zakx:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zacp;->zakx:Lcom/google/android/gms/common/api/Status;

    return-void
.end method
