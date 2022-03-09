.class public final Lcom/google/android/libraries/places/internal/zzer$zza;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzej;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzeu;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzex;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzej;Lcom/google/android/libraries/places/internal/zzeu;Lcom/google/android/libraries/places/internal/zzex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzer$zza;->zza:Lcom/google/android/libraries/places/internal/zzej;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzer$zza;->zzb:Lcom/google/android/libraries/places/internal/zzeu;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzer$zza;->zzc:Lcom/google/android/libraries/places/internal/zzex;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzer;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "This factory can only be used to instantiate its enclosing class."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzfp;->zza(ZLjava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzer;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer$zza;->zza:Lcom/google/android/libraries/places/internal/zzej;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzer$zza;->zzb:Lcom/google/android/libraries/places/internal/zzeu;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzer$zza;->zzc:Lcom/google/android/libraries/places/internal/zzex;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzer;-><init>(Lcom/google/android/libraries/places/internal/zzej;Lcom/google/android/libraries/places/internal/zzeu;Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/internal/zzes;)V

    return-object p1
.end method
