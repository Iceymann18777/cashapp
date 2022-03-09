.class public final Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$cardModels$1;
.super Ljava/lang/Object;
.source "BoostCardWidgetPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/card/CardViewModel;",
        "Lcom/squareup/cash/card/CardViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$cardModels$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$cardModels$1;

    invoke-direct {v0}, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$cardModels$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$cardModels$1;->INSTANCE:Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$cardModels$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/card/CardViewModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    iget-object v3, p1, Lcom/squareup/cash/card/CardViewModel;->lastFour:Ljava/lang/String;

    iget-object v4, p1, Lcom/squareup/cash/card/CardViewModel;->info:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/squareup/cash/card/CardViewModel;->showVisaLogo:Z

    iget v6, p1, Lcom/squareup/cash/card/CardViewModel;->cardColor:I

    iget v7, p1, Lcom/squareup/cash/card/CardViewModel;->borderColor:I

    iget v8, p1, Lcom/squareup/cash/card/CardViewModel;->textColor:I

    iget v9, p1, Lcom/squareup/cash/card/CardViewModel;->rippleColor:I

    iget-boolean v10, p1, Lcom/squareup/cash/card/CardViewModel;->isEnabled:Z

    .line 4
    new-instance p1, Lcom/squareup/cash/card/CardViewModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/squareup/cash/card/CardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIZ)V

    return-object p1
.end method
