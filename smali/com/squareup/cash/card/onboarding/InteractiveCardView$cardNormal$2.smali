.class public final Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardNormal$2;
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


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/InteractiveCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardNormal$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

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
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardNormal$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    sget-object v1, Lcom/squareup/cash/filament/util/TextureType;->NORMAL:Lcom/squareup/cash/filament/util/TextureType;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/filament/BaseModelView;->createTexture(Landroid/graphics/Bitmap;Lcom/squareup/cash/filament/util/TextureType;)Lcom/google/android/filament/Texture;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->normalTexture:Lcom/google/android/filament/Texture;

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
