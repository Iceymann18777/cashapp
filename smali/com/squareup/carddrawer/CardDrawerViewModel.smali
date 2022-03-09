.class public abstract Lcom/squareup/carddrawer/CardDrawerViewModel;
.super Ljava/lang/Object;
.source "CardDrawerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;,
        Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;,
        Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;,
        Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;,
        Lcom/squareup/carddrawer/CardDrawerViewModel$IconInfo;,
        Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;,
        Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;,
        Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;,
        Lcom/squareup/carddrawer/CardDrawerViewModel$Color;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAction()Lcom/squareup/carddrawer/ButtonAction;
.end method

.method public abstract getClickable()Z
.end method

.method public abstract getFloating()Z
.end method

.method public abstract getFooter()Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;
.end method
