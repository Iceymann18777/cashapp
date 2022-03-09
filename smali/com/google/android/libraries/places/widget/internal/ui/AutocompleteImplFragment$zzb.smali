.class public final Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zzb;
.super Landroidx/fragment/app/FragmentFactory;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzdz;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzex;

.field private final zze:Lcom/google/android/libraries/places/internal/zzb;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/google/android/libraries/places/internal/zzdz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zzb;->zza:I

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdl;->zza(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzdl$zza;

    move-result-object p2

    sget-object v0, Lcom/google/android/libraries/places/internal/zzdl$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzdl$zzb;

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzdl$zza;->zza(Lcom/google/android/libraries/places/internal/zzdl$zzb;)Lcom/google/android/libraries/places/internal/zzdl$zza;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzdl$zza;->zzb()Lcom/google/android/libraries/places/internal/zzdl;

    move-result-object p2

    const-string v0, "LE"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->anonymousLogger(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/clearcut/ClearcutLogger;

    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/api/Places;->zza(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzdl;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zzb;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zzb;->zzc:Lcom/google/android/libraries/places/internal/zzdz;

    .line 10
    new-instance p1, Lcom/google/android/libraries/places/internal/zzev;

    invoke-direct {p1, v0, p2}, Lcom/google/android/libraries/places/internal/zzev;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/android/libraries/places/internal/zzdl;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zzb;->zzd:Lcom/google/android/libraries/places/internal/zzex;

    .line 11
    new-instance p1, Lcom/google/android/libraries/places/internal/zzd;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzd;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zzb;->zze:Lcom/google/android/libraries/places/internal/zzb;

    return-void
.end method


# virtual methods
.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Landroidx/fragment/app/FragmentFactory;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    iget v3, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zzb;->zza:I

    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zzb;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    iget-object v5, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zzb;->zzc:Lcom/google/android/libraries/places/internal/zzdz;

    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zzb;->zzd:Lcom/google/android/libraries/places/internal/zzex;

    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zzb;->zze:Lcom/google/android/libraries/places/internal/zzb;

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;-><init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzdz;Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/internal/zzb;Lcom/google/android/libraries/places/widget/internal/ui/zze;)V

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
