.class public final Lcom/google/android/gms/maps/GoogleMap;
.super Ljava/lang/Object;


# instance fields
.field public final zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    return-void
.end method
