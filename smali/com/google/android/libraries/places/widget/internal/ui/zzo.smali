.class public final Lcom/google/android/libraries/places/widget/internal/ui/zzo;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/widget/internal/ui/zzn;

.field private final zzb:Landroid/widget/TextView;

.field private final zzc:Landroid/widget/TextView;

.field private zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/zzn;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zza:Lcom/google/android/libraries/places/widget/internal/ui/zzn;

    .line 3
    sget p1, Lcom/google/android/libraries/places/R$id;->places_autocomplete_prediction_primary_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzb:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/google/android/libraries/places/R$id;->places_autocomplete_prediction_secondary_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzc:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zza:Lcom/google/android/libraries/places/widget/internal/ui/zzn;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
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

.method public final zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 2
    iput-boolean p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zze:Z

    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzb:Landroid/widget/TextView;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/places/R$color;->places_autocomplete_prediction_primary_text_highlight:I

    .line 5
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzc:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzc:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzb:Landroid/widget/TextView;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzc:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzb:Landroid/widget/TextView;

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final zza()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zze:Z

    return v0
.end method
