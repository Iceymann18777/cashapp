.class public final Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$sam$com_airbnb_lottie_LottieListener$0;
.super Ljava/lang/Object;
.source "InvestingBitcoinWelcomeView.kt"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic function:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$sam$com_airbnb_lottie_LottieListener$0;->function:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$sam$com_airbnb_lottie_LottieListener$0;->function:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
