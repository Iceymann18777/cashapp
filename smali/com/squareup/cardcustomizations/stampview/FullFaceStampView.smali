.class public final Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;
.super Landroid/view/View;
.source "FullFaceStampView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;,
        Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;,
        Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$FadingStamp;,
        Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;,
        Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullFaceStampView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullFaceStampView.kt\ncom/squareup/cardcustomizations/stampview/FullFaceStampView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Point.kt\nandroidx/core/graphics/PointKt\n+ 6 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,609:1\n1#2:610\n30#3,3:611\n34#3,3:616\n212#3,8:619\n1819#4,2:614\n1819#4,2:627\n81#5,3:629\n121#5,3:632\n164#5:635\n164#5:637\n121#5,3:638\n324#6:636\n*E\n*S KotlinDebug\n*F\n+ 1 FullFaceStampView.kt\ncom/squareup/cardcustomizations/stampview/FullFaceStampView\n*L\n120#1,3:611\n120#1,3:616\n127#1,8:619\n122#1,2:614\n197#1,2:627\n268#1,3:629\n296#1,3:632\n321#1:635\n385#1:637\n445#1,3:638\n323#1:636\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 u2\u00020\u0001:\u0005uvwxyB\u0019\u0012\u0006\u0010p\u001a\u00020o\u0012\u0008\u0010r\u001a\u0004\u0018\u00010q\u00a2\u0006\u0004\u0008s\u0010tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u00020\u0005*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\"\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0$\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0005\u00a2\u0006\u0004\u0008*\u0010\u0007J\r\u0010+\u001a\u00020\u0005\u00a2\u0006\u0004\u0008+\u0010\u0007J\u0017\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008/\u00100R*\u00102\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001d\u0010\u0014\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR(\u0010D\u001a\u0004\u0018\u00010\u00082\u0008\u0010C\u001a\u0004\u0018\u00010\u00088\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR0\u0010J\u001a\u0010\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020\u0005\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001f\u0010R\u001a\u0008\u0012\u0004\u0012\u00020Q0P8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010&R$\u0010V\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R0\u0010\\\u001a\u0010\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u0005\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010K\u001a\u0004\u0008]\u0010M\"\u0004\u0008^\u0010OR$\u0010_\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010>R\u0018\u0010f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001d\u0010n\u001a\u00020<8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u00109\u001a\u0004\u0008l\u0010m\u00a8\u0006z"
    }
    d2 = {
        "Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;",
        "Landroid/view/View;",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "",
        "redraw",
        "()V",
        "Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;",
        "Landroid/graphics/PointF;",
        "firstFingerPoint",
        "secondFingerPoint",
        "postTwoFingerTransforms",
        "(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;Landroid/graphics/PointF;Landroid/graphics/PointF;)V",
        "Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;",
        "Landroid/graphics/Rect;",
        "bounds",
        "snapBackToAllowedSize",
        "(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;Landroid/graphics/Rect;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "",
        "stamps",
        "()Ljava/util/List;",
        "stamp",
        "addStamp",
        "(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;)V",
        "clear",
        "undo",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lkotlin/Function0;",
        "stampMovedListener",
        "Lkotlin/jvm/functions/Function0;",
        "getStampMovedListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setStampMovedListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "canvas$delegate",
        "Lkotlin/Lazy;",
        "getCanvas",
        "()Landroid/graphics/Canvas;",
        "Landroid/graphics/Paint;",
        "stampPaint",
        "Landroid/graphics/Paint;",
        "Ljava/util/ArrayDeque;",
        "Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;",
        "snapshots",
        "Ljava/util/ArrayDeque;",
        "value",
        "movingStamp",
        "Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;",
        "setMovingStamp",
        "(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;)V",
        "Lkotlin/Function1;",
        "",
        "stampDeletedListener",
        "Lkotlin/jvm/functions/Function1;",
        "getStampDeletedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setStampDeletedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$FadingStamp;",
        "fadingStamps",
        "Ljava/util/List;",
        "getFadingStamps",
        "Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;",
        "bitmapProvider",
        "Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;",
        "getBitmapProvider",
        "()Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;",
        "setBitmapProvider",
        "(Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;)V",
        "stampMovingListener",
        "getStampMovingListener",
        "setStampMovingListener",
        "saveStampArea",
        "Landroid/graphics/Rect;",
        "getSaveStampArea",
        "()Landroid/graphics/Rect;",
        "setSaveStampArea",
        "(Landroid/graphics/Rect;)V",
        "offCardPaint",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Path;",
        "cardPath",
        "Landroid/graphics/Path;",
        "stampPaintOverride$delegate",
        "getStampPaintOverride",
        "()Landroid/graphics/Paint;",
        "stampPaintOverride",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "FadingStamp",
        "MovingStamp",
        "Snapshot",
        "TransformedStamp",
        "customizations_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Companion;


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public bitmapProvider:Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;

.field public final canvas$delegate:Lkotlin/Lazy;

.field public final cardPath:Landroid/graphics/Path;

.field public final fadingStamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$FadingStamp;",
            ">;"
        }
    .end annotation
.end field

.field public movingStamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;

.field public final offCardPaint:Landroid/graphics/Paint;

.field public saveStampArea:Landroid/graphics/Rect;

.field public final snapshots:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field public stampDeletedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public stampMovedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public stampMovingListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stampPaint:Landroid/graphics/Paint;

.field public final stampPaintOverride$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->Companion:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->cardPath:Landroid/graphics/Path;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->fadingStamps:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$canvas$2;

    invoke-direct {p1, p0}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$canvas$2;-><init>(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->canvas$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->stampPaint:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v0, -0x333334

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->offCardPaint:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$stampPaintOverride$2;

    invoke-direct {p1, p0}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$stampPaintOverride$2;-><init>(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->stampPaintOverride$delegate:Lkotlin/Lazy;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapshots:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final addStamp(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;)V
    .locals 2

    const-string/jumbo v0, "stamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapshots:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapshots:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;->stamps:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "stamps"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;

    invoke-direct {v0, p1}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;-><init>(Ljava/util/List;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapshots:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add() - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapshots:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " snapshots"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->redraw()V

    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapshots:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->redraw()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapshots:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " snapshots"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->bitmapProvider:Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;->createSignatureBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->bitmap:Landroid/graphics/Bitmap;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set a Bitmap Provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCanvas()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->canvas$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->cardPath:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->cardPath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->fadingStamps:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$FadingStamp;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, v3, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$FadingStamp;->movingStamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;

    iget-object v3, v3, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$FadingStamp;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v3}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->movingStamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->offCardPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapshots:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_2
    check-cast v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->cardPath:Landroid/graphics/Path;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    :try_start_1
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->stampPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->movingStamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->stampPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_5
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string/jumbo v0, "width"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapshots:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    iget-object v2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->bitmapProvider:Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;->createSignatureBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const-string v1, "count"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 10
    iget-object v2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapshots:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->redraw()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapshots:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapshots:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapshots:Ljava/util/ArrayDeque;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;

    add-int/lit8 v4, v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-ne p3, p1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->bitmapProvider:Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;->createSignatureBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->redraw()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const-string/jumbo v5, "stamp"

    const/4 v6, 0x0

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->movingStamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v7, 0x5

    if-ne v2, v7, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    iget-object v2, v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->movingStamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;

    if-eqz v2, :cond_f

    .line 5
    new-instance v14, Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-direct {v14, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    iget-object v7, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->downLocation:Landroid/graphics/PointF;

    .line 7
    new-instance v8, Landroid/graphics/PointF;

    iget v9, v14, Landroid/graphics/PointF;->x:F

    iget v10, v14, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    iget v9, v7, Landroid/graphics/PointF;->x:F

    neg-float v9, v9

    iget v7, v7, Landroid/graphics/PointF;->y:F

    neg-float v7, v7

    invoke-virtual {v8, v9, v7}, Landroid/graphics/PointF;->offset(FF)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/16 v9, 0x9

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-array v5, v9, [F

    .line 10
    iget-object v7, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 11
    iget-object v7, v7, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    iget-object v7, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->pivot:Landroid/graphics/PointF;

    if-nez v7, :cond_3

    .line 14
    iget-object v7, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 15
    iget-object v7, v7, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 16
    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-le v7, v4, :cond_4

    .line 18
    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    invoke-virtual {v0, v2, v14, v7}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->postTwoFingerTransforms(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 20
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    if-eqz v7, :cond_5

    new-instance v15, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;

    .line 21
    iget-object v9, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    move-object v7, v15

    move-object v8, v14

    .line 22
    invoke-direct/range {v7 .. v13}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;-><init>(Landroid/graphics/PointF;Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_5
    move-object v15, v6

    :goto_0
    invoke-virtual {v0, v15}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->setMovingStamp(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    if-nez v7, :cond_c

    .line 24
    iget-object v7, v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->saveStampArea:Landroid/graphics/Rect;

    if-eqz v7, :cond_c

    .line 25
    iget-object v8, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 26
    invoke-virtual {v0, v8, v7}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapBackToAllowedSize(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;Landroid/graphics/Rect;)V

    goto/16 :goto_4

    .line 27
    :pswitch_1
    iget-object v7, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 28
    iget-object v7, v7, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 29
    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    new-instance v10, Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-direct {v10, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    iget-object v9, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    iget-object v11, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->pivot:Landroid/graphics/PointF;

    iget-object v12, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->renderTransform:Landroid/graphics/Matrix;

    const-string v7, "downLocation"

    .line 32
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "renderTransform"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;

    move-object v7, v5

    move-object v8, v14

    invoke-direct/range {v7 .. v12}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;-><init>(Landroid/graphics/PointF;Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 33
    invoke-virtual {v0, v5}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->setMovingStamp(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;)V

    goto/16 :goto_3

    .line 34
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->undo()V

    .line 35
    invoke-virtual {v0, v6}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->setMovingStamp(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;)V

    goto/16 :goto_3

    :pswitch_3
    new-array v5, v9, [F

    .line 36
    iget-object v7, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 37
    iget-object v7, v7, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 38
    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 39
    iget-object v7, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->pivot:Landroid/graphics/PointF;

    if-nez v7, :cond_6

    .line 40
    iget-object v7, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 41
    iget-object v7, v7, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 42
    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 43
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-le v7, v4, :cond_7

    .line 44
    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    invoke-virtual {v0, v2, v14, v7}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->postTwoFingerTransforms(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    .line 46
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v4, :cond_a

    .line 47
    iget-object v1, v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->saveStampArea:Landroid/graphics/Rect;

    if-eqz v1, :cond_9

    .line 48
    new-instance v7, Landroid/graphics/Point;

    iget v8, v14, Landroid/graphics/PointF;->x:F

    float-to-int v8, v8

    iget v9, v14, Landroid/graphics/PointF;->y:F

    float-to-int v9, v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 49
    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v9, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 50
    :cond_8
    iget-object v1, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 51
    iget v4, v1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->minHeight:I

    int-to-float v4, v4

    .line 52
    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->bounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v4, v1

    .line 53
    iget-object v1, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 54
    iget-object v1, v1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 55
    iget v8, v7, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    .line 56
    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    .line 57
    invoke-virtual {v1, v4, v4, v8, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 58
    iget-object v1, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 59
    iget-object v7, v1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 60
    iget v8, v14, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->bounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v8, v1

    .line 61
    iget v1, v14, Landroid/graphics/PointF;->y:F

    .line 62
    iget-object v9, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 63
    invoke-virtual {v9}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->bounds()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    .line 64
    invoke-virtual {v7, v8, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 65
    iget-object v1, v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->stampPaintOverride$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    .line 66
    iget-object v7, v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->stampPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    mul-float v7, v7, v4

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object v1, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 68
    iget-object v4, v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->stampPaintOverride$delegate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    .line 69
    iput-object v4, v1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->paintOverride:Landroid/graphics/Paint;

    const/4 v4, 0x0

    :cond_9
    :goto_2
    move v7, v4

    .line 70
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 71
    iget-object v1, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 72
    iput-object v6, v1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->paintOverride:Landroid/graphics/Paint;

    .line 73
    iget-object v4, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->renderTransform:Landroid/graphics/Matrix;

    .line 74
    iget-object v1, v1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 75
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 76
    iget-object v1, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 77
    iget-object v1, v1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 78
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 79
    iget-object v1, v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->stampMovingListener:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    :cond_b
    return v3

    :pswitch_4
    new-array v5, v9, [F

    .line 80
    iget-object v7, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 81
    iget-object v7, v7, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 82
    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 83
    iget-object v7, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 84
    iget-object v7, v7, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 85
    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 86
    invoke-virtual {v0, v6}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->setMovingStamp(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;)V

    .line 87
    iget-object v7, v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->saveStampArea:Landroid/graphics/Rect;

    if-eqz v7, :cond_c

    .line 88
    iget-object v8, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 89
    invoke-virtual {v0, v8, v7}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapBackToAllowedSize(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;Landroid/graphics/Rect;)V

    goto :goto_4

    :goto_3
    move-object v5, v6

    .line 90
    :cond_c
    :goto_4
    iget-object v7, v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->stampMovedListener:Lkotlin/jvm/functions/Function0;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Unit;

    .line 91
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v4, :cond_f

    .line 92
    iget-object v1, v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->saveStampArea:Landroid/graphics/Rect;

    if-eqz v1, :cond_f

    .line 93
    new-instance v4, Landroid/graphics/Point;

    iget v7, v14, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    iget v8, v14, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    invoke-direct {v4, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    iget v7, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v5, :cond_e

    .line 95
    iget-object v1, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 96
    iget-object v1, v1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 97
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 98
    :cond_e
    iget-object v1, v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapshots:Ljava/util/ArrayDeque;

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;

    .line 100
    iget-object v5, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 101
    invoke-virtual {v4, v5}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;->copyWithout(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;)Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;

    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0, v6}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->setMovingStamp(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;)V

    .line 104
    iget-object v1, v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->stampDeletedListener:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_f

    .line 105
    iget-object v2, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 106
    iget-object v2, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    .line 107
    iget-object v2, v2, Lcom/squareup/cardcustomizations/stampview/Stamp;->name:Ljava/lang/String;

    .line 108
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    :cond_f
    return v3

    .line 109
    :cond_10
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v4, :cond_11

    .line 110
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-direct {v2, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 111
    new-instance v8, Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v2, v7}, Landroid/graphics/PointF;->offset(FF)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 113
    invoke-static {v8, v2}, Lcom/squareup/card/customization/R$dimen;->times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v2

    goto :goto_6

    .line 114
    :cond_11
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-direct {v2, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 115
    :goto_6
    iget-object v7, v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapshots:Ljava/util/ArrayDeque;

    .line 116
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    move-object v7, v6

    goto :goto_7

    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    .line 117
    :goto_7
    check-cast v7, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;

    if-eqz v7, :cond_15

    const-string/jumbo v8, "pointToCheck"

    .line 118
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v7, v7, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;->stamps:Ljava/util/List;

    .line 120
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 121
    :cond_13
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 122
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    .line 123
    move-object v9, v8

    check-cast v9, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 124
    invoke-virtual {v9}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->bounds()Landroid/graphics/RectF;

    move-result-object v9

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_8

    :cond_14
    move-object v8, v6

    .line 125
    :goto_8
    check-cast v8, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    goto :goto_9

    :cond_15
    move-object v8, v6

    :goto_9
    if-eqz v8, :cond_18

    .line 126
    new-instance v7, Landroid/graphics/Matrix;

    .line 127
    iget-object v9, v8, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 128
    invoke-direct {v7, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 129
    iget-object v9, v8, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    iget v10, v8, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->minFraction:F

    iget v11, v8, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->minHeight:I

    const-string/jumbo v12, "renderedStamp"

    .line 130
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "transform"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    invoke-direct {v12, v9, v7, v10, v11}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;-><init>(Lcom/squareup/cardcustomizations/stampview/Stamp;Landroid/graphics/Matrix;FI)V

    .line 131
    new-instance v7, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;

    .line 132
    new-instance v14, Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {v14, v9, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v4, :cond_16

    .line 134
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v16, v3

    goto :goto_a

    :cond_16
    move-object/from16 v16, v6

    .line 135
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v4, :cond_17

    move-object/from16 v17, v2

    goto :goto_b

    :cond_17
    move-object/from16 v17, v6

    :goto_b
    const/16 v18, 0x0

    const/16 v19, 0x10

    move-object v13, v7

    move-object v15, v12

    .line 136
    invoke-direct/range {v13 .. v19}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;-><init>(Landroid/graphics/PointF;Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;I)V

    invoke-virtual {v0, v7}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->setMovingStamp(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;)V

    .line 137
    iget-object v1, v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapshots:Ljava/util/ArrayDeque;

    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;

    .line 139
    invoke-virtual {v2, v8}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;->copyWithout(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;)Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;

    move-result-object v2

    .line 140
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v2, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;->stamps:Ljava/util/List;

    invoke-static {v2, v12}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "stamps"

    .line 142
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;

    invoke-direct {v3, v2}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;-><init>(Ljava/util/List;)V

    .line 143
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_c

    .line 144
    :cond_18
    invoke-virtual {v0, v6}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->setMovingStamp(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_c
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final postTwoFingerTransforms(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->secondLocation:Landroid/graphics/PointF;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "newFirstFinger"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "newSecondFinger"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p3}, Lcom/squareup/card/customization/R$dimen;->distance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    iget-object v3, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->downLocation:Landroid/graphics/PointF;

    iget-object v4, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->secondLocation:Landroid/graphics/PointF;

    if-eqz v4, :cond_0

    invoke-static {v3, v4}, Lcom/squareup/card/customization/R$dimen;->distance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    iget-object v3, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 5
    iget-object v4, v3, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 6
    iget-object v5, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->pivot:Landroid/graphics/PointF;

    if-eqz v5, :cond_1

    .line 7
    iget v3, v5, Landroid/graphics/PointF;->x:F

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->bounds()Landroid/graphics/RectF;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 10
    :goto_1
    iget-object v5, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->pivot:Landroid/graphics/PointF;

    if-eqz v5, :cond_2

    .line 11
    iget v5, v5, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 12
    :cond_2
    iget-object v5, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    invoke-virtual {v5}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->bounds()Landroid/graphics/RectF;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 14
    :goto_2
    invoke-virtual {v4, v2, v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 15
    iget-object v2, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 16
    iget-object v2, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->secondLocation:Landroid/graphics/PointF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->downLocation:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    .line 19
    iget-object v3, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->secondLocation:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v1

    div-float/2addr v0, v3

    float-to-double v0, v0

    .line 20
    iget v3, p3, Landroid/graphics/PointF;->y:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    .line 21
    iget v4, p3, Landroid/graphics/PointF;->x:F

    iget v5, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    float-to-double v3, v3

    sub-double v5, v0, v3

    const/4 v7, 0x1

    int-to-double v7, v7

    mul-double v0, v0, v3

    add-double/2addr v0, v7

    .line 22
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    neg-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 p3, 0x42b40000    # 90.0f

    goto :goto_3

    .line 24
    :cond_3
    iget-object v3, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->secondLocation:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->downLocation:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget p3, p3, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v4

    mul-float p3, p3, v3

    const/4 v3, 0x0

    int-to-float v3, v3

    cmpg-float p3, p3, v3

    if-gez p3, :cond_4

    double-to-float p3, v0

    const/16 v0, 0xb4

    int-to-float v0, v0

    add-float/2addr p3, v0

    goto :goto_3

    :cond_4
    double-to-float p3, v0

    .line 25
    :goto_3
    iget-object p1, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->pivot:Landroid/graphics/PointF;

    if-eqz p1, :cond_5

    .line 26
    iget v0, p1, Landroid/graphics/PointF;->x:F

    goto :goto_4

    :cond_5
    iget v0, p2, Landroid/graphics/PointF;->x:F

    :goto_4
    if-eqz p1, :cond_6

    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_5

    :cond_6
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 27
    :goto_5
    invoke-virtual {v2, p3, v0, p1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_7
    return-void
.end method

.method public final redraw()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapshots:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    check-cast v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->movingStamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 7
    invoke-virtual {v0, v1}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;->copyWithout(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;)Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;

    move-result-object v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->stampPaint:Landroid/graphics/Paint;

    const-string v3, "canvas"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "stampPaint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;->stamps:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 12
    iget-object v4, v3, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2, v4}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMovingStamp(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->movingStamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$FadingStamp;

    iget-object v2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->offCardPaint:Landroid/graphics/Paint;

    invoke-direct {v1, v0, v2}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$FadingStamp;-><init>(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->fadingStamps:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$createFadingStamp$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$createFadingStamp$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$FadingStamp;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$createFadingStamp$$inlined$apply$lambda$2;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$createFadingStamp$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$FadingStamp;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->movingStamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->redraw()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public final snapBackToAllowedSize(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->bounds()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 4
    invoke-static {v2}, Lcom/squareup/card/customization/R$dimen;->getScale(Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 6
    iget-object v4, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    .line 7
    invoke-virtual {v4}, Lcom/squareup/cardcustomizations/stampview/Stamp;->getPathBounds()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 8
    iget-object v5, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    .line 9
    invoke-virtual {v5}, Lcom/squareup/cardcustomizations/stampview/Stamp;->getPathBounds()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v3, v4

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 11
    iget v4, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->minHeight:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 13
    iget v4, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->minHeight:I

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    :goto_0
    int-to-float v3, v4

    .line 15
    iget-object v4, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    .line 16
    invoke-virtual {v4}, Lcom/squareup/cardcustomizations/stampview/Stamp;->getPathBounds()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 17
    iget-object v5, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    .line 18
    invoke-virtual {v5}, Lcom/squareup/cardcustomizations/stampview/Stamp;->getPathBounds()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v3, v4

    .line 19
    new-instance v4, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$snapBackToAllowedSize$1;

    invoke-direct {v4, p1, v2, v3}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$snapBackToAllowedSize$1;-><init>(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;FF)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    invoke-static {v1}, Lcom/squareup/card/customization/R$dimen;->centerPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v1, v2}, Lcom/squareup/card/customization/R$dimen;->insideBounds(Landroid/graphics/PointF;Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p2

    .line 22
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 23
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    iget p2, v1, Landroid/graphics/PointF;->x:F

    neg-float p2, p2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v2, p2, v1}, Landroid/graphics/PointF;->offset(FF)V

    const/4 p2, 0x0

    new-array p2, p2, [F

    .line 25
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 26
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    new-instance v1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$snapBackToAllowedSize$2;

    invoke-direct {v1, p1, v2, p2}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$snapBackToAllowedSize$2;-><init>(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;Landroid/graphics/PointF;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    :cond_2
    new-instance p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$snapBackToAllowedSize$3;

    invoke-direct {p1, p0}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$snapBackToAllowedSize$3;-><init>(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 29
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 p1, 0xfa

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final stamps()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapshots:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    check-cast v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Snapshot;->stamps:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_1
    return-object v0
.end method

.method public final undo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapshots:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapshots:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->redraw()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "undo() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapshots:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " snapshots"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
