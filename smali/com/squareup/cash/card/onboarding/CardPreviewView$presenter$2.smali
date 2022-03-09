.class public final Lcom/squareup/cash/card/onboarding/CardPreviewView$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardPreviewView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $factory:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$Factory;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardPreviewView;Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView$presenter$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView$presenter$2;->$factory:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$Factory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView$presenter$2;->$factory:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$Factory;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView$presenter$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    .line 3
    iget-object v2, v1, Lcom/squareup/cash/card/onboarding/CardPreviewView;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 4
    invoke-static {v1}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v1

    .line 5
    sget-object v3, Lcom/squareup/cash/card/onboarding/CardPreviewView$presenter$2$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardPreviewView$presenter$2$1;

    .line 6
    invoke-interface {v0, v2, v1, v3}, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$Factory;->create(Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;Lapp/cash/broadway/presenter/Navigator;Lkotlin/jvm/functions/Function3;)Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    move-result-object v0

    return-object v0
.end method
