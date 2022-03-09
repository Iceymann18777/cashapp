.class public final Lcom/squareup/cash/ui/payment/reward/BoostCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BoostCardView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/boost/BoostsViewEvent$CardClick;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoostCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostCardView.kt\ncom/squareup/cash/ui/payment/reward/BoostCardView\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,103:1\n16#2:104\n*E\n*S KotlinDebug\n*F\n+ 1 BoostCardView.kt\ncom/squareup/cash/ui/payment/reward/BoostCardView\n*L\n78#1:104\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final cardView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final decorationView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final drawer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final emptyRewardVisaView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/payment/reward/BoostCardView;

    const-string v2, "cardView"

    const-string v3, "getCardView$app_productionRelease()Lcom/squareup/cash/card/ui/CardView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/ui/payment/reward/BoostCardView;

    const-string v2, "decorationView"

    const-string v3, "getDecorationView()Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/payment/reward/BoostCardView;

    const-string v2, "emptyRewardVisaView"

    const-string v3, "getEmptyRewardVisaView()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/payment/reward/BoostCardView;

    const-string v2, "drawer"

    const-string v3, "getDrawer()Lcom/squareup/cash/carddrawer/CardDrawerView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    const-string p3, "context"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0a00c9

    .line 3
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->cardView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a00b0

    .line 4
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->decorationView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a01a7

    .line 5
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->emptyRewardVisaView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0196

    .line 6
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->drawer$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 7
    new-instance p2, Landroid/view/ContextThemeWrapper;

    const p3, 0x7f1201d0

    invoke-direct {p2, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0d0083

    .line 8
    invoke-static {p2, p1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content;

    .line 4
    iget-boolean p1, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content;->cardActivated:Z

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->getCardView$app_productionRelease()Lcom/squareup/cash/card/ui/CardView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->emptyRewardVisaView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->getCardView$app_productionRelease()Lcom/squareup/cash/card/ui/CardView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->emptyRewardVisaView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$CardWidgetModel;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->getCardView$app_productionRelease()Lcom/squareup/cash/card/ui/CardView;

    move-result-object v0

    check-cast p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$CardWidgetModel;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$CardWidgetModel;->value:Lcom/squareup/cash/card/CardViewModel;

    .line 13
    invoke-virtual {v0, p1}, Lcom/squareup/cash/card/ui/CardView;->accept(Lcom/squareup/cash/card/CardViewModel;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$CardDrawerWidgetModel;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->getDrawer()Lcom/squareup/cash/carddrawer/CardDrawerView;

    move-result-object v0

    check-cast p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$CardDrawerWidgetModel;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$CardDrawerWidgetModel;->value:Lcom/squareup/carddrawer/CardDrawerViewModel;

    .line 16
    invoke-virtual {v0, p1}, Lcom/squareup/cash/carddrawer/CardDrawerView;->accept(Lcom/squareup/carddrawer/CardDrawerViewModel;)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->decorationView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;

    .line 19
    check-cast p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->accept(Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final getCardView$app_productionRelease()Lcom/squareup/cash/card/ui/CardView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->cardView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/card/ui/CardView;

    return-object v0
.end method

.method public final getDrawer()Lcom/squareup/cash/carddrawer/CardDrawerView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->drawer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/carddrawer/CardDrawerView;

    return-object v0
.end method

.method public final init()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->getCardView$app_productionRelease()Lcom/squareup/cash/card/ui/CardView;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setActivated(Z)V

    const v1, 0x3e4ccccd

    .line 3
    invoke-virtual {v0, v1}, Lcom/squareup/cash/card/ui/CardView;->setContentsAlpha(F)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->getDrawer()Lcom/squareup/cash/carddrawer/CardDrawerView;

    move-result-object v0

    .line 6
    new-instance v7, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;

    .line 7
    new-instance v4, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    const/4 v1, -0x1

    invoke-static {v1}, Lcom/squareup/util/cash/ColorsKt;->toColor(I)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v1

    sget-object v2, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;->LARGE:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;

    const-string v3, ""

    invoke-direct {v4, v3, v1, v2}, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;-><init>(Lcom/squareup/carddrawer/ButtonAction;ZLcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;Z)V

    .line 9
    invoke-virtual {v0, v7}, Lcom/squareup/cash/carddrawer/CardDrawerView;->accept(Lcom/squareup/carddrawer/CardDrawerViewModel;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->init()V

    return-void
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/boost/BoostsViewEvent$CardClick;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->getDrawer()Lcom/squareup/cash/carddrawer/CardDrawerView;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.wrap(drawer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/squareup/carddrawer/CardDrawerViewEvent$Click;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/squareup/cash/ui/payment/reward/BoostCardView$subscribe$1;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostCardView$subscribe$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/squareup/cash/ui/payment/reward/BoostCardView$subscribe$2;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostCardView$subscribe$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
