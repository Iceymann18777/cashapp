.class public final synthetic Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$loadRemoteAnimation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InvestingBitcoinWelcomeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/lottie/LottieComposition;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;

    const/4 v1, 0x1

    const-string v4, "resizeAndPlayAnimation"

    const-string v5, "resizeAndPlayAnimation(Lcom/airbnb/lottie/LottieComposition;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;

    .line 3
    invoke-static {v0, p1}, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;->access$resizeAndPlayAnimation(Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;Lcom/airbnb/lottie/LottieComposition;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
