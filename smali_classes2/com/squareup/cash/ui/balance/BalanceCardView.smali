.class public final Lcom/squareup/cash/ui/balance/BalanceCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BalanceCardView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "Lcom/squareup/cash/ui/balance/BalanceCardViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalanceCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceCardView.kt\ncom/squareup/cash/ui/balance/BalanceCardView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n+ 5 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,258:1\n65#2,4:259\n37#2:263\n53#2:264\n71#2,2:265\n66#3,4:267\n66#3,4:271\n29#4:275\n16#5:276\n*E\n*S KotlinDebug\n*F\n+ 1 BalanceCardView.kt\ncom/squareup/cash/ui/balance/BalanceCardView\n*L\n108#1,4:259\n108#1:263\n108#1:264\n108#1,2:265\n111#1,4:267\n115#1,4:271\n232#1:275\n253#1:276\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B/\u0008\u0001\u0012\u0008\u0008\u0001\u0010S\u001a\u00020R\u0012\u0008\u0008\u0001\u0010U\u001a\u00020T\u0012\u0006\u0010F\u001a\u00020E\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u00040\u00040\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001e\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u00020\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u001d\u0010(\u001a\u00020$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\'R$\u0010+\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010*0*0)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001d\u00101\u001a\u00020-8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001b\u001a\u0004\u0008/\u00100R\u001d\u00106\u001a\u0002028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001b\u001a\u0004\u00084\u00105R\u001d\u00109\u001a\u0002028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001b\u001a\u0004\u00088\u00105R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001d\u0010?\u001a\u00020$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u001b\u001a\u0004\u0008>\u0010\'R\u001d\u0010D\u001a\u00020@8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u001b\u001a\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR(\u0010J\u001a\u0004\u0018\u00010H2\u0008\u0010I\u001a\u0004\u0018\u00010H8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010N\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u00030\u00030\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u0012R\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006X"
    }
    d2 = {
        "Lcom/squareup/cash/ui/balance/BalanceCardView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lio/reactivex/functions/Consumer;",
        "Lcom/squareup/cash/ui/balance/BalanceCardViewModel;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "kotlin.jvm.PlatformType",
        "laidout",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;",
        "lastImageOverride",
        "Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;",
        "",
        "userAgent",
        "Ljava/lang/String;",
        "Landroid/view/TextureView;",
        "videoView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getVideoView",
        "()Landroid/view/TextureView;",
        "videoView",
        "Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;",
        "videoContainer$delegate",
        "getVideoContainer",
        "()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;",
        "videoContainer",
        "Landroid/widget/ImageView;",
        "imageView$delegate",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "imageView",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/ui/balance/BalanceCardViewEvent;",
        "events",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/card/ui/CardView;",
        "cardView$delegate",
        "getCardView",
        "()Lcom/squareup/cash/card/ui/CardView;",
        "cardView",
        "Lcom/squareup/cash/carddrawer/CardDrawerView;",
        "topDrawer$delegate",
        "getTopDrawer",
        "()Lcom/squareup/cash/carddrawer/CardDrawerView;",
        "topDrawer",
        "bottomDrawer$delegate",
        "getBottomDrawer",
        "bottomDrawer",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "optionsIndicator$delegate",
        "getOptionsIndicator",
        "optionsIndicator",
        "Landroid/widget/TextView;",
        "cardUnavailable$delegate",
        "getCardUnavailable",
        "()Landroid/widget/TextView;",
        "cardUnavailable",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "value",
        "player",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "setPlayer",
        "(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V",
        "viewmodels",
        "",
        "justACard",
        "Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final bottomDrawer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final cardUnavailable$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final cardView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final events:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/ui/balance/BalanceCardViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final imageView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public justACard:Z

.field public final laidout:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public lastImageOverride:Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;

.field public final optionsIndicator$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public final topDrawer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final userAgent:Ljava/lang/String;

.field public final videoContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final videoView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final viewmodels:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/ui/balance/BalanceCardViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/balance/BalanceCardView;

    const-string v2, "optionsIndicator"

    const-string v3, "getOptionsIndicator()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/ui/balance/BalanceCardView;

    const-string v2, "cardView"

    const-string v3, "getCardView()Lcom/squareup/cash/card/ui/CardView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/balance/BalanceCardView;

    const-string v2, "cardUnavailable"

    const-string v3, "getCardUnavailable()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/balance/BalanceCardView;

    const-string v2, "videoContainer"

    const-string v3, "getVideoContainer()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/balance/BalanceCardView;

    const-string v2, "videoView"

    const-string v3, "getVideoView()Landroid/view/TextureView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/balance/BalanceCardView;

    const-string v2, "imageView"

    const-string v3, "getImageView()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/balance/BalanceCardView;

    const-string v2, "topDrawer"

    const-string v3, "getTopDrawer()Lcom/squareup/cash/carddrawer/CardDrawerView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/balance/BalanceCardView;

    const-string v2, "bottomDrawer"

    const-string v3, "getBottomDrawer()Lcom/squareup/cash/carddrawer/CardDrawerView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/balance/BalanceCardView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->picasso:Lcom/squareup/picasso/Picasso;

    iput-object p4, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->userAgent:Ljava/lang/String;

    const p2, 0x7f0a00d9

    .line 2
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->optionsIndicator$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a00c9

    .line 3
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->cardView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a00e5

    .line 4
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->cardUnavailable$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0428

    .line 5
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->videoContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a042a

    .line 6
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->videoView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0214

    .line 7
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->imageView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a040b

    .line 8
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->topDrawer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a00b5

    .line 9
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->bottomDrawer$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 10
    new-instance p2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p3, "PublishRelay.create<BalanceCardViewEvent>()"

    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 12
    new-instance p2, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p3, "BehaviorRelay.create<BalanceCardViewModel>()"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->viewmodels:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 14
    new-instance p2, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p3, "BehaviorRelay.create<Unit>()"

    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->laidout:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 16
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->justACard:Z

    const p2, 0x7f0d003b

    .line 18
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070073

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 20
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :goto_0
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/balance/BalanceCardViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->viewmodels:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final getBottomDrawer()Lcom/squareup/cash/carddrawer/CardDrawerView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->bottomDrawer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/balance/BalanceCardView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/carddrawer/CardDrawerView;

    return-object v0
.end method

.method public final getCardView()Lcom/squareup/cash/card/ui/CardView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->cardView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/balance/BalanceCardView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/card/ui/CardView;

    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->imageView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/balance/BalanceCardView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTopDrawer()Lcom/squareup/cash/carddrawer/CardDrawerView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->topDrawer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/balance/BalanceCardView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/carddrawer/CardDrawerView;

    return-object v0
.end method

.method public final getVideoContainer()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->videoContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/balance/BalanceCardView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 14

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    sget-object v0, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->laidout:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/squareup/cash/ui/balance/BalanceCardView$onAttachedToWindow$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/balance/BalanceCardView$onAttachedToWindow$$inlined$doOnLayout$1;-><init>(Lcom/squareup/cash/ui/balance/BalanceCardView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->laidout:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v2, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->viewmodels:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v3, Lcom/squareup/cash/ui/balance/BalanceCardView$onAttachedToWindow$2;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardView$onAttachedToWindow$2;

    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "combineLatest(laidout, v\u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lcom/squareup/cash/ui/balance/BalanceCardView$onAttachedToWindow$3;

    invoke-direct {v3, p0}, Lcom/squareup/cash/ui/balance/BalanceCardView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/ui/balance/BalanceCardView;)V

    .line 11
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    sget-object v3, Lcom/squareup/cash/ui/balance/BalanceCardView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 13
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 14
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v4, v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v3, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->laidout:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v4, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->viewmodels:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v7, Lcom/squareup/cash/ui/balance/BalanceCardView$onAttachedToWindow$4;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardView$onAttachedToWindow$4;

    invoke-static {v1, v4, v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/squareup/cash/ui/balance/BalanceCardView$onAttachedToWindow$5;

    invoke-direct {v2, p0}, Lcom/squareup/cash/ui/balance/BalanceCardView$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/ui/balance/BalanceCardView;)V

    .line 20
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    sget-object v2, Lcom/squareup/cash/ui/balance/BalanceCardView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 22
    invoke-virtual {v1, v4, v2, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    .line 26
    new-instance v6, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v8, Lcom/google/android/exoplayer2/DefaultLoadControl;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    .line 28
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    move-object v13, v0

    .line 30
    new-instance v11, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    sget-object v12, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    invoke-direct {v11, v12}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;-><init>(Lcom/google/android/exoplayer2/util/Clock;)V

    .line 31
    invoke-static {v5}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v10

    .line 32
    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/SimpleExoPlayer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/DefaultRenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/DefaultLoadControl;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V

    const-string v1, "ExoPlayerFactory.newSimp\u2026, DefaultTrackSelector())"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 37
    iget-object v1, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->videoView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/ui/balance/BalanceCardView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 39
    new-instance v1, Lcom/squareup/cash/ui/balance/BalanceCardView$onAttachedToWindow$6;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/balance/BalanceCardView$onAttachedToWindow$6;-><init>(Lcom/squareup/cash/ui/balance/BalanceCardView;)V

    .line 40
    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 42
    :cond_2
    iput-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-void
.end method

.method public onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/balance/BalanceCardView;->getTopDrawer()Lcom/squareup/cash/carddrawer/CardDrawerView;

    move-result-object v0

    .line 3
    new-instance v7, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;

    .line 4
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

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;-><init>(Lcom/squareup/carddrawer/ButtonAction;ZLcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;Z)V

    .line 6
    invoke-virtual {v0, v7}, Lcom/squareup/cash/carddrawer/CardDrawerView;->accept(Lcom/squareup/carddrawer/CardDrawerViewModel;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "justACard"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->justACard:Z

    const-string v0, "instance"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v1, p0, Lcom/squareup/cash/ui/balance/BalanceCardView;->justACard:Z

    const-string v2, "justACard"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
