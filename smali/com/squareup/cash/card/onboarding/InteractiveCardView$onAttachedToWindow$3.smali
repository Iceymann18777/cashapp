.class public final Lcom/squareup/cash/card/onboarding/InteractiveCardView$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "InteractiveCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/InteractiveCardView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;",
        "+",
        "Lkotlin/Triple<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/InteractiveCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object p1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->materialInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->albedoTexture:Lcom/google/android/filament/Texture;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->sampler:Lcom/google/android/filament/TextureSampler;

    const-string v4, "albedo"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;Lcom/google/android/filament/Texture;Lcom/google/android/filament/TextureSampler;)V

    .line 7
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->normalTexture:Lcom/google/android/filament/Texture;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->sampler:Lcom/google/android/filament/TextureSampler;

    const-string/jumbo v4, "normal"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;Lcom/google/android/filament/Texture;Lcom/google/android/filament/TextureSampler;)V

    .line 8
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->inkTexture:Lcom/google/android/filament/Texture;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->sampler:Lcom/google/android/filament/TextureSampler;

    const-string v4, "inkMetal"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;Lcom/google/android/filament/Texture;Lcom/google/android/filament/TextureSampler;)V

    .line 9
    iget v2, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->roughness:F

    .line 10
    invoke-virtual {v1}, Lcom/google/android/filament/MaterialInstance;->getNativeObject()J

    move-result-wide v3

    const-string/jumbo v5, "roughness"

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/filament/MaterialInstance;->nSetParameterFloat(JLjava/lang/String;F)V

    .line 11
    iget v2, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->clearCoat:F

    .line 12
    invoke-virtual {v1}, Lcom/google/android/filament/MaterialInstance;->getNativeObject()J

    move-result-wide v3

    const-string v5, "clearCoat"

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/filament/MaterialInstance;->nSetParameterFloat(JLjava/lang/String;F)V

    .line 13
    iget v2, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->clearCoatRoughness:F

    .line 14
    invoke-virtual {v1}, Lcom/google/android/filament/MaterialInstance;->getNativeObject()J

    move-result-wide v3

    const-string v5, "clearCoatRoughness"

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/filament/MaterialInstance;->nSetParameterFloat(JLjava/lang/String;F)V

    .line 15
    iget v2, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkRoughness:F

    .line 16
    invoke-virtual {v1}, Lcom/google/android/filament/MaterialInstance;->getNativeObject()J

    move-result-wide v3

    const-string v5, "inkRoughness"

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/filament/MaterialInstance;->nSetParameterFloat(JLjava/lang/String;F)V

    .line 17
    iget v2, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkClearCoat:F

    .line 18
    invoke-virtual {v1}, Lcom/google/android/filament/MaterialInstance;->getNativeObject()J

    move-result-wide v3

    const-string v5, "inkClearCoat"

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/filament/MaterialInstance;->nSetParameterFloat(JLjava/lang/String;F)V

    .line 19
    iget v2, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkClearCoatRoughness:F

    .line 20
    invoke-virtual {v1}, Lcom/google/android/filament/MaterialInstance;->getNativeObject()J

    move-result-wide v3

    const-string v5, "inkClearCoatRoughness"

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/filament/MaterialInstance;->nSetParameterFloat(JLjava/lang/String;F)V

    .line 21
    iget v2, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallic:F

    .line 22
    invoke-virtual {v1}, Lcom/google/android/filament/MaterialInstance;->getNativeObject()J

    move-result-wide v3

    const-string/jumbo v5, "metallic"

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/filament/MaterialInstance;->nSetParameterFloat(JLjava/lang/String;F)V

    .line 23
    iget v2, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallicRoughness:F

    .line 24
    invoke-virtual {v1}, Lcom/google/android/filament/MaterialInstance;->getNativeObject()J

    move-result-wide v3

    const-string/jumbo v5, "metallicRoughness"

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/filament/MaterialInstance;->nSetParameterFloat(JLjava/lang/String;F)V

    .line 25
    iget v2, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallicClearCoat:F

    .line 26
    invoke-virtual {v1}, Lcom/google/android/filament/MaterialInstance;->getNativeObject()J

    move-result-wide v3

    const-string/jumbo v5, "metallicClearCoat"

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/filament/MaterialInstance;->nSetParameterFloat(JLjava/lang/String;F)V

    .line 27
    iget v2, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallicClearCoatRoughness:F

    .line 28
    invoke-virtual {v1}, Lcom/google/android/filament/MaterialInstance;->getNativeObject()J

    move-result-wide v3

    const-string/jumbo v5, "metallicClearCoatRoughness"

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/filament/MaterialInstance;->nSetParameterFloat(JLjava/lang/String;F)V

    .line 29
    iget v2, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->color:I

    const-string v3, "baseColor"

    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->setParameterColor(Lcom/google/android/filament/MaterialInstance;Ljava/lang/String;I)V

    .line 31
    iget p1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkColor:I

    const-string v2, "inkColor"

    .line 32
    invoke-virtual {v0, v1, v2, p1}, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->setParameterColor(Lcom/google/android/filament/MaterialInstance;Ljava/lang/String;I)V

    .line 33
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    invoke-virtual {p1}, Lcom/squareup/cash/filament/BaseModelView;->scheduleRedraw()V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
