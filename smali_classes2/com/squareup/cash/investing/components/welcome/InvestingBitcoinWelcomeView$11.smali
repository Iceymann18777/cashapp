.class public final Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$11;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingBitcoinWelcomeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;-><init>(Landroid/content/Context;Lio/reactivex/functions/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/YFloat;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingBitcoinWelcomeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingBitcoinWelcomeView.kt\ncom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$11\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n+ 3 XFloat.kt\ncom/squareup/contour/XFloat\n*L\n1#1,134:1\n38#2:135\n51#3:136\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingBitcoinWelcomeView.kt\ncom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$11\n*L\n72#1:135\n72#1:136\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$11;->this$0:Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$11;->this$0:Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;

    .line 4
    iget v0, v0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;->animationHeightAsRatioOfWidth:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 5
    new-instance v0, Lcom/squareup/contour/YFloat;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YFloat;-><init>(F)V

    return-object v0
.end method
