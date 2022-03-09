.class public interface abstract Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;
.super Ljava/lang/Object;
.source "BoostCardDrawerPresenterHelper.kt"


# virtual methods
.method public abstract boostChangeButton()Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;
.end method

.method public abstract boostSelectedAvatar(Lcom/squareup/cash/boost/data/ActiveBoost;)Lcom/squareup/protos/cash/ui/Image;
.end method

.method public abstract boostSelectedMainText(Lcom/squareup/cash/boost/data/ActiveBoost;)Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;
.end method

.method public abstract boostSelectedSubText(Lcom/squareup/cash/boost/data/ActiveBoost;)Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;
.end method

.method public abstract noBoostSelectedButton()Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;
.end method

.method public abstract noBoostSelectedText()Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;
.end method
