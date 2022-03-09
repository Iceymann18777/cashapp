.class public final Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$1;
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
        "Ljava/lang/String;",
        ">;+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/card/onboarding/CustomizationDetails;",
        ">;+",
        "Lcom/squareup/cash/card/onboarding/InteractiveCardView$CardBack;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteractiveCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveCardView.kt\ncom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,469:1\n1#2:470\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$1;

    invoke-direct {v0}, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cashtag:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lcom/squareup/cash/boost/views/R$drawable;->isEmpty(Lcom/squareup/cash/card/onboarding/CustomizationDetails;)Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/squareup/cash/card/onboarding/InteractiveCardView$CardBack;

    .line 8
    iget-object v3, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardHolderName:Ljava/lang/String;

    .line 9
    iget-object v4, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardNumber:Ljava/lang/String;

    .line 10
    iget-object v5, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardCVV:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardExpiration:Ljava/lang/String;

    .line 12
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/squareup/cash/card/onboarding/InteractiveCardView$CardBack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
