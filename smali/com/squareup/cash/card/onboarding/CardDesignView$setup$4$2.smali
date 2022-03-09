.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDesignView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 4
    sget-object v2, Lcom/squareup/cash/card/onboarding/CardDesignView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->setLoading(Z)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    .line 8
    iput-boolean v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignView;->isCustomizing:Z

    .line 9
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBackButton()Landroid/widget/Button;

    move-result-object v3

    .line 10
    iget-object v4, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->secondaryButtonText:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getNextButton()Landroid/widget/Button;

    move-result-object v3

    .line 13
    iget-object v4, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->primaryButtonText:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v3, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 16
    iget-object v3, v3, Lcom/squareup/protos/franklin/cards/CardTheme;->ink_color:Ljava/lang/String;

    sget-object v4, Lcom/squareup/cash/card/onboarding/CardDesignView$showCardPreview$inkColor$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$showCardPreview$inkColor$1;

    invoke-static {v3, v4}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0802ff

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 18
    invoke-static {v4, v5, v7, v6}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "context\n        .getDraw\u2026able)!!\n        .mutate()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v5, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->controlsTheme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

    .line 21
    iget-object v6, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->savedStamps:Ljava/util/List;

    .line 22
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23
    iget-object v6, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->encodedSignature:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 25
    :cond_1
    iget-object v1, v5, Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;->empty_customization_outline_color:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v1, v5, Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;->filled_customization_outline_color:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    :goto_1
    sget-object v5, Lcom/squareup/cash/card/onboarding/CardDesignView$showCardPreview$1$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$showCardPreview$1$1;

    invoke-static {v1, v5}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getRenderedCustomizationView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->encodedSignature:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->savedStamps:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 31
    :try_start_0
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object v4

    .line 32
    sget-object v5, Lcom/squareup/cardcustomizations/signature/Signature;->Companion:Lcom/squareup/cardcustomizations/signature/Signature$Companion;

    sget-object v6, Lcom/squareup/cardcustomizations/signature/SignatureView$SavedState;->Companion:Lcom/squareup/cardcustomizations/signature/SignatureView$SavedState;

    .line 33
    sget-object v6, Lcom/squareup/cardcustomizations/signature/SignatureView$SavedState;->moshi:Lcom/squareup/moshi/Moshi;

    const-string v8, "SavedState.moshi"

    .line 34
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v4, Lcom/squareup/cardcustomizations/signature/SignatureView;->bitmapProvider:Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;

    iget-object v9, v4, Lcom/squareup/cardcustomizations/signature/SignatureView;->painterProvider:Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;

    invoke-virtual {v5, v6, v1, v8, v9}, Lcom/squareup/cardcustomizations/signature/Signature$Companion;->decode(Lcom/squareup/moshi/Moshi;Ljava/lang/String;Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;)Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/cardcustomizations/signature/SignatureView;->setSignature(Lcom/squareup/cardcustomizations/signature/Signature;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v5, "Failed to restore signature: "

    .line 35
    invoke-static {v5, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    .line 36
    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, v4, v1, v5}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/stampview/StampView;->clear()V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    :try_start_1
    iget-object v4, v0, Lcom/squareup/cash/card/onboarding/CardDesignView;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v5, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v5, "moshi.adapter(SaveableSt\u2026          .fromJson(it)!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;

    .line 41
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    iget-object v6, v4, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->transformation:[F

    .line 43
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 44
    new-instance v6, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 45
    new-instance v8, Lcom/squareup/cardcustomizations/stampview/Stamp;

    .line 46
    iget-object v9, v4, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->stampName:Ljava/lang/String;

    .line 47
    iget-object v10, v4, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->svgString:Ljava/lang/String;

    .line 48
    invoke-direct {v8, v9, v10}, Lcom/squareup/cardcustomizations/stampview/Stamp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget v9, v4, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->minHeight:I

    .line 50
    iget v4, v4, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->minFraction:F

    .line 51
    invoke-direct {v6, v8, v5, v4, v9}, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;-><init>(Lcom/squareup/cardcustomizations/stampview/Stamp;Landroid/graphics/Matrix;FI)V

    .line 52
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/squareup/cardcustomizations/stampview/StampView;->addStamp(Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v5, "Failed to parse stamp JSON: "

    .line 53
    invoke-static {v5, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    .line 54
    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, v4, v1, v5}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 55
    :cond_4
    sget-object p1, Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;->DRAW:Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;

    .line 56
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardDesignView;->mode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v4, Lcom/squareup/cash/card/onboarding/CardDesignView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v2, v4, v2

    invoke-interface {v1, v0, v2, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 57
    iget-object p1, v0, Lcom/squareup/cash/card/onboarding/CardDesignView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureTransformation()Lcom/squareup/cardcustomizations/signature/SignatureTransformation;

    move-result-object v1

    .line 58
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 59
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardDesignView$showCardPreview$2;

    invoke-direct {v1, v0, v3}, Lcom/squareup/cash/card/onboarding/CardDesignView$showCardPreview$2;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.just(getSigna\u2026          .bitmap\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v2, Lcom/squareup/cash/card/onboarding/CardDesignView$showCardPreview$3;

    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getRenderedCustomizationView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/squareup/cash/card/onboarding/CardDesignView$showCardPreview$3;-><init>(Landroid/widget/ImageView;)V

    .line 61
    new-instance v0, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v0, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    sget-object v2, Lcom/squareup/cash/card/onboarding/CardDesignView$showCardPreview$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$showCardPreview$$inlined$errorHandlingSubscribe$1;

    .line 63
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 64
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_4

    :cond_5
    const-string p1, "disposables"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 67
    :cond_6
    instance-of v0, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$CustomizationModel;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$CustomizationModel;

    .line 68
    iput-boolean v1, v2, Lcom/squareup/cash/card/onboarding/CardDesignView;->isCustomizing:Z

    .line 69
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBackButton()Landroid/widget/Button;

    move-result-object v0

    .line 70
    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$CustomizationModel;->secondaryButtonText:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getNextButton()Landroid/widget/Button;

    move-result-object v0

    .line 73
    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$CustomizationModel;->primaryButtonText:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 75
    iget-object v6, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$CustomizationModel;->cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 76
    iget-boolean v7, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$CustomizationModel;->isShowingCashtagToggle:Z

    const/4 v8, 0x2

    .line 77
    invoke-static/range {v2 .. v8}, Lcom/squareup/cash/card/onboarding/CardDesignView;->animateTransition$default(Lcom/squareup/cash/card/onboarding/CardDesignView;ZJLcom/squareup/protos/franklin/cards/CardTheme;ZI)V

    goto :goto_4

    .line 78
    :cond_7
    instance-of p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$SubmittingDesign;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 79
    sget-object v0, Lcom/squareup/cash/card/onboarding/CardDesignView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 80
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->setLoading(Z)V

    .line 82
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
