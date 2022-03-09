.class public final Lcom/squareup/cash/formview/components/FormElementViewBuilder;
.super Ljava/lang/Object;
.source "FormElementViewBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType;,
        Lcom/squareup/cash/formview/components/FormElementViewBuilder$NewlinesToSpacesFilter;,
        Lcom/squareup/cash/formview/components/FormElementViewBuilder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormElementViewBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormElementViewBuilder.kt\ncom/squareup/cash/formview/components/FormElementViewBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,756:1\n1#2:757\n318#3,4:758\n318#3,4:762\n318#3,4:766\n318#3,4:772\n139#3,7:778\n318#3,4:785\n318#3,4:789\n318#3,4:793\n1819#4,2:770\n1819#4,2:776\n1517#4:797\n1588#4,3:798\n*E\n*S KotlinDebug\n*F\n+ 1 FormElementViewBuilder.kt\ncom/squareup/cash/formview/components/FormElementViewBuilder\n*L\n434#1,4:758\n437#1,4:762\n456#1,4:766\n488#1,4:772\n531#1,7:778\n576#1,4:785\n605#1,4:789\n633#1,4:793\n475#1,2:770\n490#1,2:776\n660#1:797\n660#1,3:798\n*E\n"
.end annotation


# instance fields
.field public cardElement:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;",
            "Lcom/squareup/protos/franklin/cards/CardCustomizationData;",
            ">;"
        }
    .end annotation
.end field

.field public final cashtagPresenterFactory:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$Factory;

.field public final context:Landroid/content/Context;

.field public final elementContainer:Landroid/view/ViewGroup;

.field public final hasAccentColor:Z

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final submitActionId:Ljava/lang/String;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$Factory;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/ui/util/CashVibrator;Landroid/view/ViewGroup;Lcom/jakewharton/rxrelay2/PublishRelay;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$Factory;",
            "Lcom/squareup/picasso/Picasso;",
            "Lcom/squareup/cash/ui/util/CashVibrator;",
            "Landroid/view/ViewGroup;",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "cashtagPresenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "picasso"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewEvents"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->cashtagPresenterFactory:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->picasso:Lcom/squareup/picasso/Picasso;

    iput-object p3, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    iput-object p4, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->elementContainer:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    iput-object p6, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    iput-object p7, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->submitActionId:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->hasAccentColor:Z

    .line 2
    invoke-static {p6}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/content/Context;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    return-void
.end method


# virtual methods
.method public final createFormTextInput(Ljava/lang/String;)Lcom/squareup/cash/formview/components/FormTextInput;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->elementContainer:Landroid/view/ViewGroup;

    const v2, 0x7f0d005d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.squareup.cash.formview.components.FormTextInput"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/formview/components/FormTextInput;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->submitActionId:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/squareup/cash/formview/components/FormTextInput;->primaryActionSubmitId:Ljava/lang/String;

    const-string v1, "<set-?>"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, v0, Lcom/squareup/cash/formview/components/FormTextInput;->formElementId:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, v0, Lcom/squareup/cash/formview/components/FormTextInput;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    return-object v0
.end method

.method public final createInputField(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$KeyboardType;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Security;)Lcom/squareup/cash/mooncake/components/MooncakeEditText;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    .line 3
    iget-boolean v2, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->hasAccentColor:Z

    if-eqz v2, :cond_0

    const v2, 0x7f12017c

    goto :goto_0

    :cond_0
    const v2, 0x7f12017b

    .line 4
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/squareup/cash/mooncake/components/MooncakeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->elementContainer:Landroid/view/ViewGroup;

    const/16 v2, 0x10

    invoke-static {p1, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    iget-object v3, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->elementContainer:Landroid/view/ViewGroup;

    invoke-static {v3, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    .line 12
    invoke-virtual {v1, v3, p1, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x1

    if-nez p3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    if-eq p3, p1, :cond_4

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 p3, 0x20

    .line 14
    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    :cond_3
    const/16 p3, 0x2002

    .line 15
    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    .line 17
    :cond_5
    :goto_1
    sget-object p3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Security;->SECURE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Security;

    if-ne p4, p3, :cond_6

    const/16 p3, 0x80

    .line 18
    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setInputType(I)V

    :cond_6
    :goto_2
    if-nez p4, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_9

    if-ne p3, p1, :cond_8

    .line 20
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    const/high16 p3, 0x80000

    or-int/2addr p1, p3

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 22
    :cond_9
    :goto_3
    new-instance p1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$createInputField$1;

    invoke-direct {p1, v1, p2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$createInputField$1;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeEditText;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-object v1
.end method

.method public final setSpacing(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/squareup/cash/formview/components/ElementSpacing;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget p3, p2, Lcom/squareup/cash/formview/components/ElementSpacing;->sides:I

    .line 2
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    :cond_0
    iget p2, p2, Lcom/squareup/cash/formview/components/ElementSpacing;->top:I

    .line 5
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public final toView(Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;Lcom/squareup/cash/formview/components/ElementSpacing;)Landroid/view/View;
    .locals 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spacing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/formview/components/FormCaptionedTileView;

    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v2, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v2}, Lcom/squareup/cash/formview/components/FormCaptionedTileView;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 3
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v1}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->setSpacing(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/squareup/cash/formview/components/ElementSpacing;Z)V

    .line 5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
