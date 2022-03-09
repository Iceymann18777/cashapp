.class public final Lcom/squareup/cash/blockers/views/CardEditor;
.super Landroid/widget/FrameLayout;
.source "CardEditor.kt"

# interfaces
.implements Lcom/squareup/cash/ui/widget/keypad/KeypadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;,
        Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;,
        Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;,
        Lcom/squareup/cash/blockers/views/CardEditor$CardTextWatcher;,
        Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;,
        Lcom/squareup/cash/blockers/views/CardEditor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardEditor.kt\ncom/squareup/cash/blockers/views/CardEditor\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,854:1\n253#2,2:855\n253#2,2:858\n251#2:866\n1819#3:857\n1820#3:860\n1819#3,2:867\n1819#3,2:869\n66#4,4:861\n1#5:865\n*E\n*S KotlinDebug\n*F\n+ 1 CardEditor.kt\ncom/squareup/cash/blockers/views/CardEditor\n*L\n608#1,2:855\n610#1,2:858\n678#1:866\n610#1:857\n610#1:860\n679#1,2:867\n726#1,2:869\n619#1,4:861\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/squareup/cash/blockers/views/CardEditor$Companion;


# instance fields
.field public cardBrand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

.field public cardComponentSpacers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final cardDetailsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final cardTextWatcher:Lcom/squareup/cash/blockers/views/CardEditor$CardTextWatcher;

.field public currentCardComponent:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

.field public currentCardNumberState:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

.field public final defaultAnimationDuration:J

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final expiration$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final gravity:I

.field public iconEditStateListener:Lcom/squareup/cash/blockers/views/IconEditStateListener;

.field public final inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public final minPadding:I

.field public final newHandler:Landroid/os/Handler;

.field public final number$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public onCardListener:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;

.field public final postal$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public postalCodeKeyboardMode:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;

.field public postalEnabled:Z

.field public final postalScrubber:Lcom/squareup/cash/scrubbing/CompositePostalCodeScrubber;

.field public final securityCode$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final shakeDistance:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/blockers/views/CardEditor;

    const-string/jumbo v2, "number"

    const-string v3, "getNumber()Landroid/widget/EditText;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/blockers/views/CardEditor;

    const-string v2, "cardDetailsContainer"

    const-string v3, "getCardDetailsContainer()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/CardEditor;

    const-string v2, "expiration"

    const-string v3, "getExpiration()Landroid/widget/EditText;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/CardEditor;

    const-string/jumbo v2, "securityCode"

    const-string v3, "getSecurityCode()Landroid/widget/EditText;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/CardEditor;

    const-string/jumbo v2, "postal"

    const-string v3, "getPostal()Landroid/widget/EditText;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/blockers/views/CardEditor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/squareup/cash/blockers/views/CardEditor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/blockers/views/CardEditor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/blockers/views/CardEditor;->Companion:Lcom/squareup/cash/blockers/views/CardEditor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0a00d8

    .line 2
    invoke-static {p0, v0}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->number$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00cf

    .line 3
    invoke-static {p0, v0}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->cardDetailsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00d0

    .line 4
    invoke-static {p0, v0}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->expiration$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00e1

    .line 5
    invoke-static {p0, v0}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->securityCode$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00e0

    .line 6
    invoke-static {p0, v0}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->postal$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-string v0, "input_method"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->newHandler:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/squareup/cash/blockers/views/CardEditor$CardTextWatcher;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/views/CardEditor$CardTextWatcher;-><init>(Lcom/squareup/cash/blockers/views/CardEditor;)V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->cardTextWatcher:Lcom/squareup/cash/blockers/views/CardEditor$CardTextWatcher;

    .line 10
    new-instance v0, Lcom/squareup/cash/scrubbing/CompositePostalCodeScrubber;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/squareup/cash/scrubbing/CompositePostalCodeScrubber;-><init>([Lcom/squareup/protos/common/countries/Country;I)V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->postalScrubber:Lcom/squareup/cash/scrubbing/CompositePostalCodeScrubber;

    .line 11
    sget-object v2, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->NUMBER:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    iput-object v2, p0, Lcom/squareup/cash/blockers/views/CardEditor;->currentCardComponent:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    .line 12
    sget-object v3, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;->EMPTY:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    iput-object v3, p0, Lcom/squareup/cash/blockers/views/CardEditor;->currentCardNumberState:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    .line 13
    sget-object v3, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    iput-object v3, p0, Lcom/squareup/cash/blockers/views/CardEditor;->cardBrand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    .line 14
    sget-object v3, Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;->NUMERIC_ABC:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;

    iput-object v3, p0, Lcom/squareup/cash/blockers/views/CardEditor;->postalCodeKeyboardMode:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0009

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    .line 16
    iput-wide v3, p0, Lcom/squareup/cash/blockers/views/CardEditor;->defaultAnimationDuration:J

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/squareup/cash/blockers/views/CardEditor;->shakeDistance:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07009f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/squareup/cash/blockers/views/CardEditor;->minPadding:I

    const v3, 0x800013

    .line 19
    iput v3, p0, Lcom/squareup/cash/blockers/views/CardEditor;->gravity:I

    const v4, 0x7f0d008b

    .line 20
    invoke-static {p1, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v4, 0x2

    new-array v5, v4, [Landroid/view/View;

    const v6, 0x7f0a00ca

    .line 21
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f0a00cb

    .line 22
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v5, v1

    .line 23
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/squareup/cash/blockers/views/CardEditor;->cardComponentSpacers:Ljava/util/List;

    .line 24
    new-instance v5, Lcom/squareup/cash/blockers/views/CardEditor$onKeyListener$1;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/CardEditor$onKeyListener$1;-><init>(Lcom/squareup/cash/blockers/views/CardEditor;)V

    .line 25
    new-instance v6, Lcom/squareup/cash/blockers/views/CardEditor$onEditorActionListener$1;

    invoke-direct {v6, p0}, Lcom/squareup/cash/blockers/views/CardEditor$onEditorActionListener$1;-><init>(Lcom/squareup/cash/blockers/views/CardEditor;)V

    .line 26
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v8

    const v9, 0x7f110249

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setHint(I)V

    .line 27
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 28
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 30
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 32
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 34
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 35
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v5

    .line 36
    iget-object v5, v5, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->cardEditor:Lcom/squareup/cash/mooncake/themes/CardEditorThemeInfo;

    const v6, 0x7f090007

    .line 37
    invoke-static {p1, v6}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 38
    iget v8, v5, Lcom/squareup/cash/mooncake/themes/CardEditorThemeInfo;->textColor:I

    .line 39
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/CardEditorThemeInfo;->hintColor:I

    const/16 v9, 0x18

    .line 40
    invoke-static {p0, v9}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;I)I

    move-result v9

    .line 41
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 46
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 47
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 48
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 49
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 50
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 51
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 52
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 53
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v5

    int-to-float v6, v9

    invoke-virtual {v5, v7, v6}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 54
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5, v7, v6}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 55
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5, v7, v6}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 56
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5, v7, v6}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 57
    new-instance v5, Lcom/squareup/cash/scrubbing/CardNumberScrubber;

    invoke-direct {v5}, Lcom/squareup/cash/scrubbing/CardNumberScrubber;-><init>()V

    .line 58
    new-instance v6, Lcom/squareup/cash/scrubbing/ExpirationDateScrubber;

    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "MM/yy"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {v6, v8, p2, v4}, Lcom/squareup/cash/scrubbing/ExpirationDateScrubber;-><init>(Ljava/text/SimpleDateFormat;Ljava/util/Calendar;I)V

    .line 59
    new-instance p2, Lcom/squareup/cash/scrubbing/CardSecurityCodeScrubber;

    invoke-direct {p2}, Lcom/squareup/cash/scrubbing/CardSecurityCodeScrubber;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 61
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v3

    new-instance v4, Lcom/squareup/cash/blockers/views/CardEditor$1;

    invoke-direct {v4, p0, v5, p2, v5}, Lcom/squareup/cash/blockers/views/CardEditor$1;-><init>(Lcom/squareup/cash/blockers/views/CardEditor;Lcom/squareup/cash/scrubbing/CardNumberScrubber;Lcom/squareup/cash/scrubbing/CardSecurityCodeScrubber;Lcom/squareup/cash/scrubbing/Scrubber;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v3

    new-instance v4, Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v5

    invoke-direct {v4, p0, v5, v2}, Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;-><init>(Lcom/squareup/cash/blockers/views/CardEditor;Landroid/widget/EditText;Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 63
    new-instance v2, L-$$LambdaGroup$ks$gYthBmTRp_bjb9VWxcx0ytz7u5k;

    invoke-direct {v2, v7, p0}, L-$$LambdaGroup$ks$gYthBmTRp_bjb9VWxcx0ytz7u5k;-><init>(ILjava/lang/Object;)V

    const-string v3, "<set-?>"

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object v2, v6, Lcom/squareup/cash/scrubbing/DateScrubber;->onInvalidContentListener:Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/blockers/views/CardEditor$3;

    invoke-direct {v3, p0, v6, v6}, Lcom/squareup/cash/blockers/views/CardEditor$3;-><init>(Lcom/squareup/cash/blockers/views/CardEditor;Lcom/squareup/cash/scrubbing/ExpirationDateScrubber;Lcom/squareup/cash/scrubbing/InsertingScrubber;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v4

    sget-object v5, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->EXPIRATION:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    invoke-direct {v3, p0, v4, v5}, Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;-><init>(Lcom/squareup/cash/blockers/views/CardEditor;Landroid/widget/EditText;Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 68
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v2

    const v3, 0x7f1101cf

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.card_expiration_max)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/squareup/cash/blockers/views/CardEditor;->setWidth(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 69
    new-instance v2, L-$$LambdaGroup$ks$gYthBmTRp_bjb9VWxcx0ytz7u5k;

    invoke-direct {v2, v1, p0}, L-$$LambdaGroup$ks$gYthBmTRp_bjb9VWxcx0ytz7u5k;-><init>(ILjava/lang/Object;)V

    const-string/jumbo v3, "onInvalidContentListener"

    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object v2, p2, Lcom/squareup/cash/scrubbing/CardSecurityCodeScrubber;->onInvalidContentListener:Lkotlin/jvm/functions/Function0;

    .line 72
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/blockers/views/CardEditor$5;

    invoke-direct {v3, p0, p2, p2}, Lcom/squareup/cash/blockers/views/CardEditor$5;-><init>(Lcom/squareup/cash/blockers/views/CardEditor;Lcom/squareup/cash/scrubbing/CardSecurityCodeScrubber;Lcom/squareup/cash/scrubbing/Scrubber;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object p2

    new-instance v2, Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;

    .line 74
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v3

    .line 75
    sget-object v4, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->SECURITY_CODE:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    .line 76
    invoke-direct {v2, p0, v3, v4}, Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;-><init>(Lcom/squareup/cash/blockers/views/CardEditor;Landroid/widget/EditText;Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;)V

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 77
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object p2

    const v2, 0x7f1101e3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.card_security_code_max)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v2}, Lcom/squareup/cash/blockers/views/CardEditor;->setWidth(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 78
    new-instance p2, Lcom/squareup/cash/blockers/views/CardEditor$postalTextWatcher$1;

    invoke-direct {p2, p0, v0}, Lcom/squareup/cash/blockers/views/CardEditor$postalTextWatcher$1;-><init>(Lcom/squareup/cash/blockers/views/CardEditor;Lcom/squareup/cash/scrubbing/Scrubber;)V

    .line 79
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object p2

    new-instance v0, Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->POSTAL:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    invoke-direct {v0, p0, v2, v3}, Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;-><init>(Lcom/squareup/cash/blockers/views/CardEditor;Landroid/widget/EditText;Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 81
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object p2

    const v0, 0x7f1101e1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.card_postal_max_us)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/squareup/cash/blockers/views/CardEditor;->setWidth(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 82
    iput-boolean v1, p0, Lcom/squareup/cash/blockers/views/CardEditor;->postalEnabled:Z

    return-void
.end method

.method public static final access$shake(Lcom/squareup/cash/blockers/views/CardEditor;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->shakeDistance:I

    const/16 v0, 0x9

    invoke-static {p1, p0, v0}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v0, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->NUMBER:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    invoke-virtual {p0, v0}, Lcom/squareup/cash/blockers/views/CardEditor;->focusOn(Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;)V

    return-void
.end method

.method public final extractCardExpiration()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\D"

    const-string/jumbo v2, "pattern"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "nativePattern"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const-string v3, "input"

    .line 6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "replacement"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final focusOn(Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->currentCardComponent:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    sget-object v1, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->NUMBER:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    if-eq p1, v1, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/squareup/cash/blockers/views/CardEditor;->updateNumber(ZZ)V

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->iconEditStateListener:Lcom/squareup/cash/blockers/views/IconEditStateListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CardEditor;->cardBrand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/blockers/views/IconEditStateListener;->onBrandChange(Lcom/squareup/util/cash/CardBrandGuesser$Brand;)V

    .line 4
    invoke-virtual {p0, v3, v3}, Lcom/squareup/cash/blockers/views/CardEditor;->updateNumber(ZZ)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->iconEditStateListener:Lcom/squareup/cash/blockers/views/IconEditStateListener;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CardEditor;->currentCardComponent:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    sget-object v3, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->SECURITY_CODE:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    if-ne v1, v3, :cond_2

    if-eq p1, v3, :cond_2

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eq v1, v3, :cond_3

    if-ne p1, v3, :cond_3

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor;->currentCardComponent:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->updateCardComponentVisibility()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v0

    .line 17
    :goto_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 20
    :cond_8
    sget-object v0, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->POSTAL:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    if-eq p1, v0, :cond_9

    .line 21
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor;->onCardListener:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;->NUMERIC:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;

    invoke-interface {p1, v0}, Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;->onKeyboardChange(Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;)V

    goto :goto_3

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor;->onCardListener:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->postalCodeKeyboardMode:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;

    invoke-interface {p1, v0}, Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;->onKeyboardChange(Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;)V

    :goto_3
    return-void
.end method

.method public final getExpiration()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->expiration$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/CardEditor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getNumber()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->number$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/CardEditor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getPostal()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->postal$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/CardEditor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getSecurityCode()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->securityCode$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/CardEditor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final layoutComponents(ZI)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/widget/EditText;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 6
    invoke-virtual {v5}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string/jumbo v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    add-int/2addr v5, v8

    add-int/2addr v2, v5

    goto :goto_2

    :cond_2
    sub-int v1, v0, p2

    sub-int/2addr v1, v2

    if-eqz v0, :cond_b

    .line 8
    iget v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->minPadding:I

    const/16 v2, 0x8

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->iconEditStateListener:Lcom/squareup/cash/blockers/views/IconEditStateListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/IconEditStateListener;->iconView:Lcom/squareup/cash/blockers/views/CardIconView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-ne v5, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/CardIconView;->finishAnimations()V

    .line 12
    iget-object v5, v0, Lcom/squareup/cash/blockers/views/CardIconView;->views:[Landroid/view/View;

    iget-object v7, v0, Lcom/squareup/cash/blockers/views/CardIconView;->icon:Lcom/squareup/cash/common/ui/CardIcon;

    invoke-virtual {v0, v5, v7}, Lcom/squareup/cash/blockers/views/CardIconView;->get([Landroid/view/View;Lcom/squareup/cash/common/ui/CardIcon;)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    goto/16 :goto_7

    .line 14
    :cond_4
    iget v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->minPadding:I

    if-ge v1, v0, :cond_5

    if-eqz p1, :cond_5

    add-int/2addr v1, p2

    .line 15
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_6

    .line 16
    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr v1, p1

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v8, p2

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    .line 18
    :goto_5
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor;->cardDetailsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object p2, Lcom/squareup/cash/blockers/views/CardEditor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object p2, p2, v4

    invoke-interface {p1, p0, p2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    .line 19
    invoke-static/range {v7 .. v12}, Lcom/squareup/util/android/Views;->updateMargins$default(Landroid/view/View;IIIII)V

    .line 20
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor;->cardComponentSpacers:Ljava/util/List;

    const-string p2, "cardComponentSpacers"

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/2addr v1, p1

    .line 21
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor;->cardComponentSpacers:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_7

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    :cond_8
    return-void

    .line 26
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 27
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 28
    :cond_b
    :goto_7
    iget v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->minPadding:I

    if-ge v1, v0, :cond_c

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 30
    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const-string/jumbo v1, "viewTreeObserver"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 32
    new-instance v1, Lcom/squareup/cash/blockers/views/CardEditor$layoutComponents$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/squareup/cash/blockers/views/CardEditor$layoutComponents$2;-><init>(Lcom/squareup/cash/blockers/views/CardEditor;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    return-void
.end method

.method public onAbc()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;->ALPHA:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->postalCodeKeyboardMode:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->currentCardComponent:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    sget-object v1, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->POSTAL:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/util/android/Keyboards;->showKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CardEditor;->postalScrubber:Lcom/squareup/cash/scrubbing/CompositePostalCodeScrubber;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/scrubbing/CompositePostalCodeScrubber;->inputState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    const-string v1, "inputState.hide()"

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/squareup/cash/blockers/views/CardEditor$onAttachedToWindow$1;->INSTANCE:Lcom/squareup/cash/blockers/views/CardEditor$onAttachedToWindow$1;

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "postalScrubber.inputStat\u2026 inputState === INVALID }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/squareup/cash/blockers/views/CardEditor$onAttachedToWindow$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/CardEditor$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/blockers/views/CardEditor;)V

    .line 10
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    sget-object v2, Lcom/squareup/cash/blockers/views/CardEditor$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/CardEditor$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 12
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 13
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const-string/jumbo v1, "viewTreeObserver"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lcom/squareup/cash/blockers/views/CardEditor$onAttachedToWindow$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/CardEditor$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/blockers/views/CardEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "disposables"

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackspace()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->currentCardComponent:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x43

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->SECURITY_CODE:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    invoke-virtual {p0, v0}, Lcom/squareup/cash/blockers/views/CardEditor;->focusOn(Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;)V

    goto/16 :goto_3

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v0

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_3

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    sget-object v0, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->EXPIRATION:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    invoke-virtual {p0, v0}, Lcom/squareup/cash/blockers/views/CardEditor;->focusOn(Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;)V

    goto :goto_3

    .line 7
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v0

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    sget-object v0, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->NUMBER:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    invoke-virtual {p0, v0}, Lcom/squareup/cash/blockers/views/CardEditor;->focusOn(Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;)V

    goto :goto_3

    .line 10
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v0

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_3

    .line 11
    :cond_9
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-lez v0, :cond_b

    .line 12
    :cond_a
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v0

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_b
    :goto_3
    return-void
.end method

.method public onDecimal()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDigit(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/cash/blockers/views/CardEditor;->Companion:Lcom/squareup/cash/blockers/views/CardEditor$Companion;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x7

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CardEditor;->currentCardComponent:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/squareup/cash/blockers/views/CardEditor$Companion;->access$dispatchKeyEvent(Lcom/squareup/cash/blockers/views/CardEditor$Companion;Landroid/widget/EditText;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/squareup/cash/blockers/views/CardEditor$Companion;->access$dispatchKeyEvent(Lcom/squareup/cash/blockers/views/CardEditor$Companion;Landroid/widget/EditText;I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/squareup/cash/blockers/views/CardEditor$Companion;->access$dispatchKeyEvent(Lcom/squareup/cash/blockers/views/CardEditor$Companion;Landroid/widget/EditText;I)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/squareup/cash/blockers/views/CardEditor$Companion;->access$dispatchKeyEvent(Lcom/squareup/cash/blockers/views/CardEditor$Companion;Landroid/widget/EditText;I)V

    :goto_0
    return-void
.end method

.method public onLongBackspace()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->currentCardComponent:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string/jumbo v4, "postal.text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->SECURITY_CODE:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    invoke-virtual {p0, v0}, Lcom/squareup/cash/blockers/views/CardEditor;->focusOn(Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string/jumbo v4, "securityCode.text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->EXPIRATION:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    invoke-virtual {p0, v0}, Lcom/squareup/cash/blockers/views/CardEditor;->focusOn(Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;)V

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v4, "expiration.text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_8
    sget-object v0, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->NUMBER:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    invoke-virtual {p0, v0}, Lcom/squareup/cash/blockers/views/CardEditor;->focusOn(Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;)V

    goto :goto_0

    .line 11
    :cond_9
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onLongDigit(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->setNextComponent()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public final setNextComponent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->currentCardNumberState:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    sget-object v1, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;->VALID:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->NUMBER:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    invoke-virtual {p0, v0}, Lcom/squareup/cash/blockers/views/CardEditor;->focusOn(Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;)V

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Lcom/squareup/cash/blockers/views/CardEditor;->Companion:Lcom/squareup/cash/blockers/views/CardEditor$Companion;

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->extractCardExpiration()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "expiration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    sget-object v0, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->EXPIRATION:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    invoke-virtual {p0, v0}, Lcom/squareup/cash/blockers/views/CardEditor;->focusOn(Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/CardEditor;->cardBrand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/cash/blockers/views/CardEditor$Companion;->securityCodeValid(Ljava/lang/String;Lcom/squareup/util/cash/CardBrandGuesser$Brand;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->postalEnabled:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->POSTAL:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    invoke-virtual {p0, v0}, Lcom/squareup/cash/blockers/views/CardEditor;->focusOn(Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;)V

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    sget-object v0, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->SECURITY_CODE:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    invoke-virtual {p0, v0}, Lcom/squareup/cash/blockers/views/CardEditor;->focusOn(Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;)V

    :goto_2
    return-void
.end method

.method public final setWidth(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-double v0, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateCardComponentVisibility()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->currentCardComponent:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    sget-object v2, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->NUMBER:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    const/16 v3, 0x8

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->iconEditStateListener:Lcom/squareup/cash/blockers/views/IconEditStateListener;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/squareup/cash/blockers/views/CardEditor;->cardBrand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    invoke-virtual {v0, v4}, Lcom/squareup/cash/blockers/views/IconEditStateListener;->onBrandChange(Lcom/squareup/util/cash/CardBrandGuesser$Brand;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v0

    iget-object v4, p0, Lcom/squareup/cash/blockers/views/CardEditor;->currentCardComponent:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    const/4 v5, 0x1

    if-eq v4, v2, :cond_2

    iget-boolean v2, p0, Lcom/squareup/cash/blockers/views/CardEditor;->postalEnabled:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 9
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor;->cardComponentSpacers:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 12
    iget-boolean v4, p0, Lcom/squareup/cash/blockers/views/CardEditor;->postalEnabled:Z

    xor-int/2addr v4, v5

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    .line 13
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    const-string v0, "cardComponentSpacers"

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final updateNumber(ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v1, v0, v2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/squareup/cash/blockers/views/CardEditor;->layoutComponents(ZI)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    int-to-float v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p2, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    .line 12
    :cond_1
    iget-wide v3, p0, Lcom/squareup/cash/blockers/views/CardEditor;->defaultAnimationDuration:J

    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_2

    int-to-float v2, v1

    .line 13
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final updateNumberGravity()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/squareup/cash/blockers/views/CardEditor;->gravity:I

    goto :goto_0

    :cond_0
    const v1, 0x800013

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public final validateAndGetCard()Lcom/squareup/protos/franklin/common/KeyedCard;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string/jumbo v2, "pattern"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "nativePattern"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const-string/jumbo v3, "replacement"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/squareup/cash/scrubbing/AbstractScrubber;->Companion:Lcom/squareup/cash/scrubbing/AbstractScrubber;

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/cash/scrubbing/AbstractScrubber;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardEditor;->extractCardExpiration()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/squareup/cash/blockers/views/CardEditor;->postalEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CardEditor;->postalScrubber:Lcom/squareup/cash/scrubbing/CompositePostalCodeScrubber;

    invoke-virtual {v1, v7}, Lcom/squareup/cash/scrubbing/CompositePostalCodeScrubber;->isValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_0
    sget-object v1, Lcom/squareup/cash/blockers/views/CardEditor;->Companion:Lcom/squareup/cash/blockers/views/CardEditor$Companion;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "expiration"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_b

    .line 15
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/CardEditor;->cardBrand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    invoke-virtual {v1, v6, v3}, Lcom/squareup/cash/blockers/views/CardEditor$Companion;->securityCodeValid(Ljava/lang/String;Lcom/squareup/util/cash/CardBrandGuesser$Brand;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CardEditor;->currentCardNumberState:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    sget-object v3, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;->VALID:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    if-ne v1, v3, :cond_b

    .line 16
    new-instance v1, Lcom/squareup/protos/franklin/common/KeyedCard;

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x2

    if-eq v3, v5, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 19
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_1
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/CardEditor;->cardBrand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    if-nez v3, :cond_3

    :goto_2
    move-object v9, v2

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v9, :cond_9

    if-eq v2, v11, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    if-eq v2, v5, :cond_6

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    .line 22
    sget-object v2, Lcom/squareup/protos/common/instrument/InstrumentType;->UNKNOWN:Lcom/squareup/protos/common/instrument/InstrumentType;

    goto :goto_2

    .line 23
    :cond_4
    sget-object v2, Lcom/squareup/protos/common/instrument/InstrumentType;->UNKNOWN:Lcom/squareup/protos/common/instrument/InstrumentType;

    goto :goto_2

    .line 24
    :cond_5
    sget-object v2, Lcom/squareup/protos/common/instrument/InstrumentType;->JCB:Lcom/squareup/protos/common/instrument/InstrumentType;

    goto :goto_2

    .line 25
    :cond_6
    sget-object v2, Lcom/squareup/protos/common/instrument/InstrumentType;->DISCOVER_DINERS:Lcom/squareup/protos/common/instrument/InstrumentType;

    goto :goto_2

    .line 26
    :cond_7
    sget-object v2, Lcom/squareup/protos/common/instrument/InstrumentType;->DISCOVER:Lcom/squareup/protos/common/instrument/InstrumentType;

    goto :goto_2

    .line 27
    :cond_8
    sget-object v2, Lcom/squareup/protos/common/instrument/InstrumentType;->AMERICAN_EXPRESS:Lcom/squareup/protos/common/instrument/InstrumentType;

    goto :goto_2

    .line 28
    :cond_9
    sget-object v2, Lcom/squareup/protos/common/instrument/InstrumentType;->MASTER_CARD:Lcom/squareup/protos/common/instrument/InstrumentType;

    goto :goto_2

    .line 29
    :cond_a
    sget-object v2, Lcom/squareup/protos/common/instrument/InstrumentType;->VISA:Lcom/squareup/protos/common/instrument/InstrumentType;

    goto :goto_2

    :goto_3
    const/4 v2, 0x0

    const/16 v11, 0x40

    move-object v3, v1

    move-object v5, v0

    move-object v8, v10

    move-object v10, v2

    .line 30
    invoke-direct/range {v3 .. v11}, Lcom/squareup/protos/franklin/common/KeyedCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Lokio/ByteString;I)V

    move-object v2, v1

    :cond_b
    return-object v2
.end method
