.class public Lcom/google/android/libraries/places/widget/AutocompleteActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;


# static fields
.field public static final RESULT_ERROR:I = 0x2

.field private static zzc:Z = true


# instance fields
.field private zza:I

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_activity:I

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    return-void
.end method

.method private final zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_0

    const-string/jumbo v1, "places/selected_place"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo p2, "places/status"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 7
    throw p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    move-result v0

    const-string v1, "Places must be initialized."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzfp;->zzb(ZLjava/lang/Object;)V

    .line 2
    sget-boolean v0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot find caller. startActivityForResult should be used."

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzfp;->zzb(ZLjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "places/AutocompleteOptions"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzdz;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzdz;

    .line 7
    sget-object v2, Lcom/google/android/libraries/places/widget/zza;->zza:[I

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzdz;->zza()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget v1, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_impl_fragment_fullscreen:I

    iput v1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:I

    .line 9
    sget v1, Lcom/google/android/libraries/places/R$style;->PlacesAutocompleteFullscreen:I

    iput v1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzb:I

    goto :goto_1

    .line 10
    :cond_3
    sget v1, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_impl_fragment_overlay:I

    iput v1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:I

    .line 11
    sget v1, Lcom/google/android/libraries/places/R$style;->PlacesAutocompleteOverlay:I

    iput v1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzb:I

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:I

    .line 13
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zzb;

    invoke-direct {v4, v2, p0, v0}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zzb;-><init>(ILandroid/content/Context;Lcom/google/android/libraries/places/internal/zzdz;)V

    .line 14
    iput-object v4, v1, Landroidx/fragment/app/FragmentManager;->mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 15
    iget v1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzb:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 16
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v1, Lcom/google/android/libraries/places/R$id;->places_autocomplete_content:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zza(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)V

    const v1, 0x1020002

    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/widget/zzb;

    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/places/widget/zzb;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteActivity;Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzdz;->zzb()Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 22
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x2334

    const-string v2, "Place Fields must not be empty."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v3, p1, v0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 23
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 24
    throw p1
.end method

.method public onError(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->zzh:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v1, -0x1

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 10
    new-instance p3, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x10

    invoke-direct {p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method
