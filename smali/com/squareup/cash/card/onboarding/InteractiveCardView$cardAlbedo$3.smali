.class public final Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$3;
.super Ljava/lang/Object;
.source "InteractiveCardView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteractiveCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveCardView.kt\ncom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,469:1\n1#2:470\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/InteractiveCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$3;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$3;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->albedoTexture:Lcom/google/android/filament/Texture;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/filament/BaseModelView;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Engine;->destroyTexture(Lcom/google/android/filament/Texture;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$3;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    sget-object v1, Lcom/squareup/cash/filament/util/TextureType;->COLOR:Lcom/squareup/cash/filament/util/TextureType;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/filament/BaseModelView;->createTexture(Landroid/graphics/Bitmap;Lcom/squareup/cash/filament/util/TextureType;)Lcom/google/android/filament/Texture;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->albedoTexture:Lcom/google/android/filament/Texture;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
