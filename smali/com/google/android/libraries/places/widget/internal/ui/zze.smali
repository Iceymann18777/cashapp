.class public final Lcom/google/android/libraries/places/widget/internal/ui/zze;
.super Landroidx/activity/OnBackPressedCallback;
.source "com.google.android.libraries.places:places@@2.1.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zze;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zze;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zza(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)Lcom/google/android/libraries/places/internal/zzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzer;->zzf()V

    return-void
.end method
