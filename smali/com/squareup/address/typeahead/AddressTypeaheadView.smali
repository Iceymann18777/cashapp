.class public Lcom/squareup/address/typeahead/AddressTypeaheadView;
.super Landroid/widget/FrameLayout;
.source "AddressTypeaheadView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/address/typeahead/AddressTypeaheadView$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressTypeaheadView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressTypeaheadView.kt\ncom/squareup/address/typeahead/AddressTypeaheadView\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,475:1\n13506#2,2:476\n1#3:478\n66#4,4:479\n66#4,4:483\n66#4,4:487\n66#4,4:491\n95#4,4:557\n66#4,4:561\n154#5,7:495\n154#5,7:502\n154#5,7:509\n154#5,7:516\n154#5,7:523\n29#6:530\n84#6,12:531\n38#6:543\n83#6,13:544\n38#6:565\n83#6,13:566\n29#6:579\n84#6,12:580\n*E\n*S KotlinDebug\n*F\n+ 1 AddressTypeaheadView.kt\ncom/squareup/address/typeahead/AddressTypeaheadView\n*L\n101#1,2:476\n189#1,4:479\n222#1,4:483\n246#1,4:487\n249#1,4:491\n395#1,4:557\n413#1,4:561\n328#1,7:495\n332#1,7:502\n336#1,7:509\n340#1,7:516\n344#1,7:523\n360#1:530\n360#1,12:531\n368#1:543\n368#1,13:544\n433#1:565\n433#1,13:566\n441#1:579\n441#1,12:580\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final ADDRESS_REGEX_AU:Lkotlin/text/Regex;

.field public static final ADDRESS_REGEX_CA:Lkotlin/text/Regex;

.field public static final ADDRESS_REGEX_GB:Lkotlin/text/Regex;

.field public static final ADDRESS_REGEX_US:Lkotlin/text/Regex;

.field public static final EASE_IN:Landroid/view/animation/PathInterpolator;

.field public static final EASE_OUT:Landroid/view/animation/PathInterpolator;

.field public static final EMPTY_SEARCHER:Lcom/squareup/address/typeahead/AddressTypeaheadView$Companion$EMPTY_SEARCHER$1;


# instance fields
.field public accentColor:Ljava/lang/Integer;

.field public final adapter:Lcom/squareup/address/typeahead/AddressSearchResultAdapter;

.field public addressRegex:Lkotlin/text/Regex;

.field public final blockersPadding:I

.field public final cityView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final clearIconView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final clearPresses:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final confirmContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public countryCode:Lcom/squareup/protos/common/countries/Country;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final inputView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public invalidAddressMessageId:I

.field public final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final postcodeView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final resultsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final searchContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public searchResultAddress:Z

.field public final searcherSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/squareup/address/typeahead/AddressSearcher;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedAutocomplete:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/squareup/address/typeahead/AddressTypeaheadView$State;",
            ">;"
        }
    .end annotation
.end field

.field public final stateView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final streetAddressLine1View$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final streetAddressLine2View$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;

    const-string v2, "inputView"

    const-string v3, "getInputView()Landroid/widget/EditText;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;

    const-string/jumbo v2, "resultsView"

    const-string v3, "getResultsView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;

    const-string/jumbo v2, "searchContainer"

    const-string v3, "getSearchContainer()Landroid/widget/LinearLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;

    const-string v2, "confirmContainer"

    const-string v3, "getConfirmContainer()Landroid/widget/LinearLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;

    const-string/jumbo v2, "streetAddressLine1View"

    const-string v3, "getStreetAddressLine1View()Landroid/widget/EditText;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;

    const-string/jumbo v2, "streetAddressLine2View"

    const-string v3, "getStreetAddressLine2View()Landroid/widget/EditText;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;

    const-string v2, "cityView"

    const-string v3, "getCityView()Landroid/widget/EditText;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;

    const-string/jumbo v2, "stateView"

    const-string v3, "getStateView()Landroid/widget/EditText;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;

    const-string/jumbo v2, "postcodeView"

    const-string v3, "getPostcodeView()Landroid/widget/EditText;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;

    const-string v2, "clearIconView"

    const-string v3, "getClearIconView()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^([\' a-zA-Z]+)[, ]+([a-zA-Z]{2,})[, ]+([0-9]{4}) *$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->ADDRESS_REGEX_AU:Lkotlin/text/Regex;

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    const-string v2, "^([\' a-zA-Z]+)[, ]+([a-zA-Z]{2,})[, ]+([ABCEGHJKLMNPRSTVXY]\\d[ABCEGHJKLMNPRSTVWXYZ]( )?\\d[ABCEGHJKLMNPRSTVWXYZ]\\d) *$"

    .line 4
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->ADDRESS_REGEX_CA:Lkotlin/text/Regex;

    .line 5
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "^([\' a-zA-Z]+)[, ]+([a-zA-Z]{2,})?[, ]+([A-Z]{1,2}[0-9][0-9A-Z]?[ ]?[0-9][A-Z]{2}) *$"

    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->ADDRESS_REGEX_GB:Lkotlin/text/Regex;

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^([-\' a-zA-Z.]+)[, ]+([a-zA-Z]{2,})[, ]+([0-9]{5}) *$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->ADDRESS_REGEX_US:Lkotlin/text/Regex;

    .line 7
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ed70a3d

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->EASE_IN:Landroid/view/animation/PathInterpolator;

    .line 8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f147ae1

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->EASE_OUT:Landroid/view/animation/PathInterpolator;

    .line 9
    new-instance v0, Lcom/squareup/address/typeahead/AddressTypeaheadView$Companion$EMPTY_SEARCHER$1;

    invoke-direct {v0}, Lcom/squareup/address/typeahead/AddressTypeaheadView$Companion$EMPTY_SEARCHER$1;-><init>()V

    sput-object v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->EMPTY_SEARCHER:Lcom/squareup/address/typeahead/AddressTypeaheadView$Companion$EMPTY_SEARCHER$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0a0064

    .line 2
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->inputView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0065

    .line 3
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->resultsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a035e

    .line 4
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->searchContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0127

    .line 5
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->confirmContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a03b5

    .line 6
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->streetAddressLine1View$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a03b6

    .line 7
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->streetAddressLine2View$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0112

    .line 8
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->cityView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a03a8

    .line 9
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->stateView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a02dc

    .line 10
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->postcodeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0118

    .line 11
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->clearIconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 12
    sget-object p2, Lcom/squareup/address/typeahead/AddressTypeaheadView;->EMPTY_SEARCHER:Lcom/squareup/address/typeahead/AddressTypeaheadView$Companion$EMPTY_SEARCHER$1;

    invoke-static {p2}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p2

    const-string v0, "BehaviorSubject.createDefault(EMPTY_SEARCHER)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->searcherSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 13
    sget-object p2, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;->EMPTY:Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    invoke-static {p2}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p2

    const-string v0, "BehaviorSubject.createDefault(State.EMPTY)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->state:Lio/reactivex/subjects/BehaviorSubject;

    .line 14
    new-instance p2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v0, "PublishRelay.create<Unit>()"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->clearPresses:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 16
    new-instance p2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v0, "PublishRelay.create<Int>()"

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->selectedAutocomplete:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 18
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 20
    iput-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    sget-object p2, Lcom/squareup/address/typeahead/AddressTypeaheadView;->ADDRESS_REGEX_US:Lkotlin/text/Regex;

    iput-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->addressRegex:Lkotlin/text/Regex;

    const p2, 0x7f110069

    .line 22
    iput p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->invalidAddressMessageId:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700b1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->blockersPadding:I

    .line 24
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    .line 25
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 26
    iput-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 27
    new-instance v0, Lcom/squareup/address/typeahead/AddressSearchResultAdapter;

    new-instance v1, Lcom/squareup/address/typeahead/AddressTypeaheadView$adapter$1;

    invoke-direct {v1, p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView$adapter$1;-><init>(Lcom/squareup/address/typeahead/AddressTypeaheadView;)V

    invoke-direct {v0, v1}, Lcom/squareup/address/typeahead/AddressSearchResultAdapter;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->adapter:Lcom/squareup/address/typeahead/AddressSearchResultAdapter;

    const v0, 0x7f0d0037

    .line 28
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getClearIconView()Landroid/widget/ImageView;

    move-result-object p1

    .line 30
    iget v0, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->clearButtonTint:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32
    iget p1, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34
    sget-object p1, Lcom/squareup/protos/common/countries/Country;->US:Lcom/squareup/protos/common/countries/Country;

    iput-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->countryCode:Lcom/squareup/protos/common/countries/Country;

    return-void
.end method

.method public static synthetic showConfirm$default(Lcom/squareup/address/typeahead/AddressTypeaheadView;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getInputView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->showConfirm(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addressChanges()Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/address/typeahead/AddressResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStreetAddressLine1View()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;->INSTANCE$0:L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStreetAddressLine2View()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;->INSTANCE$1:L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getCityView()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;->INSTANCE$2:L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStateView()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;->INSTANCE$3:L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getPostcodeView()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;->INSTANCE$4:L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    .line 6
    new-instance v7, Lcom/squareup/address/typeahead/AddressTypeaheadView$addressChanges$6;

    invoke-direct {v7, p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView$addressChanges$6;-><init>(Lcom/squareup/address/typeahead/AddressTypeaheadView;)V

    .line 7
    invoke-static/range {v2 .. v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "combineLatest(\n      str\u2026}\n        }\n      }\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final focusableEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStreetAddressLine1View()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public final getCityView()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->cityView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getClearIconView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->clearIconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getConfirmContainer()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->confirmContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getInputView()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->inputView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getPostcodeView()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->postcodeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getResultsView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->resultsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getSearchContainer()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->searchContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getStateView()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->stateView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getStreetAddressLine1View()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->streetAddressLine1View$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getStreetAddressLine2View()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->streetAddressLine2View$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->searcherSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$1;-><init>(Lcom/squareup/address/typeahead/AddressTypeaheadView;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "searcherSubject\n      .o\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, L-$$LambdaGroup$ks$1fIgGFeqAsi_ZOZpj7uyDlmvZvo;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, L-$$LambdaGroup$ks$1fIgGFeqAsi_ZOZpj7uyDlmvZvo;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    sget-object v3, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 10
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 11
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v4, v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v3, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const-string v4, "disposables"

    if-eqz v0, :cond_3

    iget-object v7, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->searcherSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 15
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    .line 16
    new-instance v8, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3;

    invoke-direct {v8, p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3;-><init>(Lcom/squareup/address/typeahead/AddressTypeaheadView;)V

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v7

    .line 17
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, L-$$LambdaGroup$ks$1fIgGFeqAsi_ZOZpj7uyDlmvZvo;

    const/4 v8, 0x1

    invoke-direct {v2, v8, p0}, L-$$LambdaGroup$ks$1fIgGFeqAsi_ZOZpj7uyDlmvZvo;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    sget-object v2, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 21
    invoke-virtual {v7, v8, v2, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 24
    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getCityView()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStateView()Landroid/widget/EditText;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v7

    .line 27
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getPostcodeView()Landroid/widget/EditText;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v8

    .line 28
    sget-object v9, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$5;->INSTANCE:Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$5;

    if-eqz v9, :cond_0

    new-instance v10, Lcom/squareup/address/typeahead/AddressTypeaheadView$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v10, v9}, Lcom/squareup/address/typeahead/AddressTypeaheadView$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v9, v10

    :cond_0
    check-cast v9, Lio/reactivex/functions/Function3;

    .line 29
    invoke-static {v2, v7, v8, v9}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 30
    new-instance v7, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$6;

    invoke-direct {v7, p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$6;-><init>(Lcom/squareup/address/typeahead/AddressTypeaheadView;)V

    invoke-virtual {v2, v7}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v7, "combineLatest(\n      cit\u2026deText.isBlank())\n      }"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v7, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$7;

    invoke-direct {v7, p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$7;-><init>(Lcom/squareup/address/typeahead/AddressTypeaheadView;)V

    .line 32
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v7}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    sget-object v7, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 34
    invoke-virtual {v2, v8, v7, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v0, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 37
    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getClearIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$8;

    invoke-direct {v2, p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$8;-><init>(Lcom/squareup/address/typeahead/AddressTypeaheadView;)V

    .line 39
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    sget-object v2, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 41
    invoke-virtual {v1, v4, v2, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->setup()V

    return-void
.end method

.method public final setAddress(Lcom/squareup/address/typeahead/AddressResult$Address;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStreetAddressLine1View()Landroid/widget/EditText;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/squareup/address/typeahead/AddressResult$Address;->streetAddressLine1:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStreetAddressLine2View()Landroid/widget/EditText;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/squareup/address/typeahead/AddressResult$Address;->streetAddressLine2:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getCityView()Landroid/widget/EditText;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/squareup/address/typeahead/AddressResult$Address;->city:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getPostcodeView()Landroid/widget/EditText;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/squareup/address/typeahead/AddressResult$Address;->zip:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->countryCode:Lcom/squareup/protos/common/countries/Country;

    sget-object v1, Lcom/squareup/protos/common/countries/Country;->GB:Lcom/squareup/protos/common/countries/Country;

    if-eq v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStateView()Landroid/widget/EditText;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/squareup/address/typeahead/AddressResult$Address;->state:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->state:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    const-string/jumbo v1, "state.firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/squareup/address/typeahead/AddressTypeaheadView$setAddress$ignored$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView$setAddress$ignored$1;-><init>(Lcom/squareup/address/typeahead/AddressTypeaheadView;Lcom/squareup/address/typeahead/AddressResult$Address;)V

    .line 18
    new-instance p1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p1, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    sget-object v1, Lcom/squareup/address/typeahead/AddressTypeaheadView$setAddress$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/address/typeahead/AddressTypeaheadView$setAddress$$inlined$errorHandlingSubscribe$1;

    .line 20
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v0, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setCountryCode(Lcom/squareup/protos/common/countries/Country;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStateView()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f110071

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getPostcodeView()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f11006d

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 4
    sget-object v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->ADDRESS_REGEX_US:Lkotlin/text/Regex;

    iput-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->addressRegex:Lkotlin/text/Regex;

    const v0, 0x7f110069

    .line 5
    iput v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->invalidAddressMessageId:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getPostcodeView()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f11006c

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 7
    sget-object v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->ADDRESS_REGEX_GB:Lkotlin/text/Regex;

    iput-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->addressRegex:Lkotlin/text/Regex;

    const v0, 0x7f110068

    .line 8
    iput v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->invalidAddressMessageId:I

    .line 9
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStateView()Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStateView()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f110070

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getPostcodeView()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f11006b

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 12
    sget-object v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->ADDRESS_REGEX_CA:Lkotlin/text/Regex;

    iput-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->addressRegex:Lkotlin/text/Regex;

    const v0, 0x7f110067

    .line 13
    iput v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->invalidAddressMessageId:I

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStateView()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f11006f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 15
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getPostcodeView()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f11006a

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 16
    sget-object v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->ADDRESS_REGEX_AU:Lkotlin/text/Regex;

    iput-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->addressRegex:Lkotlin/text/Regex;

    const v0, 0x7f110066

    .line 17
    iput v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->invalidAddressMessageId:I

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->countryCode:Lcom/squareup/protos/common/countries/Country;

    return-void
.end method

.method public final setDivider()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getConfirmContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getConfirmContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v2, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    iget-object v3, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 4
    invoke-direct {v2, v3}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->blockersPadding:I

    div-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getInputView()Landroid/widget/EditText;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    move v4, v0

    move v6, v0

    invoke-static/range {v2 .. v7}, Lcom/squareup/util/android/Views;->updateMargins$default(Landroid/view/View;IIIII)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getClearIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static/range {v2 .. v7}, Lcom/squareup/util/android/Views;->updateMargins$default(Landroid/view/View;IIIII)V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStreetAddressLine1View()Landroid/widget/EditText;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 11
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStreetAddressLine2View()Landroid/widget/EditText;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 15
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getCityView()Landroid/widget/EditText;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 19
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStateView()Landroid/widget/EditText;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 23
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getPostcodeView()Landroid/widget/EditText;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 27
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setup()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getResultsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->accentColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->adapter:Lcom/squareup/address/typeahead/AddressSearchResultAdapter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getResultsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->adapter:Lcom/squareup/address/typeahead/AddressSearchResultAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/squareup/address/typeahead/AddressTypeaheadView$setup$2;

    invoke-direct {v1, p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView$setup$2;-><init>(Lcom/squareup/address/typeahead/AddressTypeaheadView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final showConfirm(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStreetAddressLine1View()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStreetAddressLine1View()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStreetAddressLine1View()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->showConfirmAnimation()V

    return-void
.end method

.method public final showConfirmAnimation()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getConfirmContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getConfirmContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "fadeIn"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    sget-object v2, Lcom/squareup/address/typeahead/AddressTypeaheadView;->EASE_OUT:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v2, Lcom/squareup/address/typeahead/AddressTypeaheadView$showConfirmAnimation$$inlined$doOnStart$1;

    invoke-direct {v2, p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView$showConfirmAnimation$$inlined$doOnStart$1;-><init>(Lcom/squareup/address/typeahead/AddressTypeaheadView;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getSearchContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    aput v1, v8, v6

    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "fadeOut"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    sget-object v2, Lcom/squareup/address/typeahead/AddressTypeaheadView;->EASE_IN:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v2, Lcom/squareup/address/typeahead/AddressTypeaheadView$showConfirmAnimation$$inlined$doOnEnd$1;

    invoke-direct {v2, p0}, Lcom/squareup/address/typeahead/AddressTypeaheadView$showConfirmAnimation$$inlined$doOnEnd$1;-><init>(Lcom/squareup/address/typeahead/AddressTypeaheadView;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v6

    aput-object v0, v4, v3

    .line 13
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
