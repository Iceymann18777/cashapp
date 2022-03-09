.class public final synthetic Lcom/google/android/libraries/places/widget/internal/ui/zzb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzb;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzb;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzeb;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zza(Lcom/google/android/libraries/places/internal/zzeb;)V

    return-void
.end method
