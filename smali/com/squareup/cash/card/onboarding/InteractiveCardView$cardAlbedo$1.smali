.class public final Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$1;
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
        "Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;",
        "Lkotlin/Triple<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;",
        ">;+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$1;

    invoke-direct {v0}, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlin/Triple;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->backgroundImage:Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;

    .line 5
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    .line 6
    iget v2, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkColor:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    iget p1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->magStripColor:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
