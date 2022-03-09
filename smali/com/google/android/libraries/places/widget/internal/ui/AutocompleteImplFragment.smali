.class public final Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;
.super Landroidx/fragment/app/Fragment;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zzc;,
        Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zza;,
        Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zzb;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzdz;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzex;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzb;

.field private zze:Lcom/google/android/libraries/places/internal/zzer;

.field private zzf:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

.field private zzg:Landroid/widget/EditText;

.field private zzh:Landroidx/recyclerview/widget/RecyclerView;

.field private zzi:Landroid/view/View;

.field private zzj:Landroid/view/View;

.field private zzk:Landroid/view/View;

.field private zzl:Landroid/view/View;

.field private zzm:Landroid/view/View;

.field private zzn:Landroid/view/View;

.field private zzo:Landroid/view/View;

.field private zzp:Landroid/view/View;

.field private zzq:Landroid/widget/TextView;

.field private zzr:Landroid/widget/TextView;

.field private zzs:Lcom/google/android/libraries/places/widget/internal/ui/zzj;

.field private final zzt:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zza;


# direct methods
.method private constructor <init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzdz;Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/internal/zzb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 2
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zza;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zza;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Lcom/google/android/libraries/places/widget/internal/ui/zze;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zza;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zza:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzdz;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzc:Lcom/google/android/libraries/places/internal/zzex;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzd:Lcom/google/android/libraries/places/internal/zzb;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzdz;Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/internal/zzb;Lcom/google/android/libraries/places/widget/internal/ui/zze;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;-><init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzdz;Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/internal/zzb;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)Lcom/google/android/libraries/places/internal/zzer;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzer;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)Landroid/widget/EditText;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzeu;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzdz;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzdz;->zzc()Lcom/google/android/libraries/places/internal/zzdx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzdz;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzdz;->zza()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzdz;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzdz;->zzd()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzd:Lcom/google/android/libraries/places/internal/zzb;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzeu;-><init>(Lcom/google/android/libraries/places/internal/zzdx;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzb;)V

    .line 4
    new-instance v1, Lcom/google/android/libraries/places/internal/zzer$zza;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzei;

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zza:Lcom/google/android/libraries/places/api/net/PlacesClient;

    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzdz;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzeu;->zzc()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzei;-><init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzdz;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzc:Lcom/google/android/libraries/places/internal/zzex;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/libraries/places/internal/zzer$zza;-><init>(Lcom/google/android/libraries/places/internal/zzej;Lcom/google/android/libraries/places/internal/zzeu;Lcom/google/android/libraries/places/internal/zzex;)V

    .line 6
    invoke-static {p0, v1}, Landroidx/core/app/AppOpsManagerCompat;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/google/android/libraries/places/internal/zzer;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzer;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzer;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzer;->zza(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/widget/internal/ui/zze;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/widget/internal/ui/zze;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Z)V

    .line 11
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzer;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzer;->zze()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzer;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzer;->zzd()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    :try_start_0
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_search_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 2
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_back_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzi:Landroid/view/View;

    .line 4
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_clear_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzj:Landroid/view/View;

    .line 5
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_search_bar_separator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzk:Landroid/view/View;

    .line 6
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzl:Landroid/view/View;

    .line 7
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_try_again_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzm:Landroid/view/View;

    .line 8
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_powered_by_google:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzn:Landroid/view/View;

    .line 9
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_powered_by_google_separator:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzo:Landroid/view/View;

    .line 11
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_sad_cloud:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzp:Landroid/view/View;

    .line 12
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_error_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 13
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_try_again:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    .line 14
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zza;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    new-instance v0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zzc;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/zze;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzdz;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzdz;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget v0, Lcom/google/android/libraries/places/R$string;->places_autocomplete_search_hint:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzdz;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzdz;->zze()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    sget-object p2, Lcom/google/android/libraries/places/widget/internal/ui/zzg;->zza:[I

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzdz;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzdz;->zza()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto/16 :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string/jumbo v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_7

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr v1, p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 28
    sget-object v3, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_2

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzdz;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzdz;->zzj()I

    move-result p2

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzdz;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzdz;->zzk()I

    move-result v0

    .line 32
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-eqz p2, :cond_7

    if-nez v0, :cond_4

    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/places/R$color;->places_text_white_alpha_87:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/places/R$color;->places_text_black_alpha_87:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 35
    invoke-static {p2, v1, v2}, Lcom/google/android/libraries/places/internal/zzee;->zza(III)I

    move-result v1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/places/R$color;->places_text_white_alpha_26:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/libraries/places/R$color;->places_text_black_alpha_26:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 38
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zzee;->zza(III)I

    move-result v2

    .line 39
    sget v3, Lcom/google/android/libraries/places/R$id;->places_autocomplete_search_bar_container:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v3, -0x1

    const/high16 v4, -0x1000000

    .line 43
    invoke-static {v0, v3, v4}, Lcom/google/android/libraries/places/internal/zzee;->zzb(III)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x17

    if-lt p1, v3, :cond_6

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 45
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 47
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 48
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 49
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzi:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzee;->zza(Landroid/widget/ImageView;I)V

    .line 50
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzj:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzee;->zza(Landroid/widget/ImageView;I)V

    .line 51
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzi:Landroid/view/View;

    new-instance p2, Lcom/google/android/libraries/places/widget/internal/ui/zza;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/ui/zza;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzj:Landroid/view/View;

    new-instance p2, Lcom/google/android/libraries/places/widget/internal/ui/zzd;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzd;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    new-instance p2, Lcom/google/android/libraries/places/widget/internal/ui/zzf;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzf;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/ui/zzj;

    new-instance p2, Lcom/google/android/libraries/places/widget/internal/ui/zzc;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzc;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/zzn;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/ui/zzj;

    .line 55
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/google/android/libraries/places/widget/internal/ui/zzi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/libraries/places/widget/internal/ui/zzi;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 57
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/ui/zzj;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/google/android/libraries/places/widget/internal/ui/zzh;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzh;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 59
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzer;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzer;->zza()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/google/android/libraries/places/widget/internal/ui/zzb;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzb;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    .line 62
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 63
    :goto_3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 64
    throw p1
.end method

.method public final synthetic zza(Landroid/view/View;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzer;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzer;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 4
    throw p1
.end method

.method public final synthetic zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzer;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzer;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
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

.method public final synthetic zza(Lcom/google/android/libraries/places/internal/zzeb;)V
    .locals 5

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzl:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/ui/zzg;->zzb:[I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeb;->zza()Lcom/google/android/libraries/places/internal/zzec;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzf:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeb;->zzd()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V

    goto/16 :goto_0

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zza;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeb;->zze()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zza;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/ui/zzj;

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->submitList(Ljava/util/List;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzn:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzp:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    sget v0, Lcom/google/android/libraries/places/R$string;->places_search_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 29
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzf:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeb;->zzf()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 30
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/ui/zzj;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->submitList(Ljava/util/List;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    sget v2, Lcom/google/android/libraries/places/R$string;->places_autocomplete_no_results_for_query:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeb;->zzb()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 38
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/ui/zzj;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeb;->zzc()Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->submitList(Ljava/util/List;)V

    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzo:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 40
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzm:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzn:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzp:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 45
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzl:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 46
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/ui/zzj;

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->submitList(Ljava/util/List;)V

    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzj:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void

    .line 49
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzdz;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzdz;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzj:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzdz;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzdz;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 54
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 55
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzf:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    return-void
.end method

.method public final synthetic zzb(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzer;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzer;->zzc()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 3
    throw p1
.end method

.method public final synthetic zzc(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzer;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzer;->zzf()V

    return-void
.end method
