.class public final Lcom/squareup/cash/ui/investing/InvestingHomeView$onRestoreInstanceState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingHomeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/investing/InvestingHomeView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $state:Landroid/os/Parcelable;

.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/InvestingHomeView;Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onRestoreInstanceState$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    iput-object p2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onRestoreInstanceState$1;->$state:Landroid/os/Parcelable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onRestoreInstanceState$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->gradientBackground:Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onRestoreInstanceState$1;->$state:Landroid/os/Parcelable;

    check-cast v1, Lcom/squareup/cash/investing/components/InvestingHomeSavedState;

    .line 4
    iget v1, v1, Lcom/squareup/cash/investing/components/InvestingHomeSavedState;->backgroundTranslationY:F

    .line 5
    iput v1, v0, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;->translationY:F

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
