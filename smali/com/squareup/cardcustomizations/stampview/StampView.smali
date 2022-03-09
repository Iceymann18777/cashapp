.class public final Lcom/squareup/cardcustomizations/stampview/StampView;
.super Landroid/view/View;
.source "StampView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;,
        Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;,
        Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;,
        Lcom/squareup/cardcustomizations/stampview/StampView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStampView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StampView.kt\ncom/squareup/cardcustomizations/stampview/StampView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Point.kt\nandroidx/core/graphics/PointKt\n+ 5 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,521:1\n1#2:522\n1819#3,2:523\n81#4,3:525\n121#4,3:528\n164#4:531\n72#4,3:532\n72#4,3:535\n159#4:538\n164#4:545\n72#4,3:546\n121#4,3:549\n221#5,3:539\n221#5,3:542\n*E\n*S KotlinDebug\n*F\n+ 1 StampView.kt\ncom/squareup/cardcustomizations/stampview/StampView\n*L\n140#1,2:523\n201#1,3:525\n224#1,3:528\n247#1:531\n247#1,3:532\n263#1,3:535\n263#1:538\n309#1:545\n309#1,3:546\n361#1,3:549\n281#1,3:539\n295#1,3:542\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 r2\u00020\u0001:\u0004rstuB\u0019\u0012\u0006\u0010m\u001a\u00020l\u0012\u0008\u0010o\u001a\u0004\u0018\u00010n\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010%\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\'\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u000b\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0002\u00a2\u0006\u0004\u0008-\u0010\u0004J\r\u0010.\u001a\u00020\u0002\u00a2\u0006\u0004\u0008.\u0010\u0004J\u0017\u00102\u001a\u0002012\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00082\u00103R$\u00104\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R*\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010B\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR*\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010<\u001a\u0004\u0008I\u0010>\"\u0004\u0008J\u0010@R$\u0010K\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00105\u001a\u0004\u0008L\u00107\"\u0004\u0008M\u00109R\u001d\u0010\u0017\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR0\u0010Y\u001a\u0010\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0002\u0018\u00010X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010_R(\u0010a\u001a\u0004\u0018\u00010\u00052\u0008\u0010`\u001a\u0004\u0018\u00010\u00058\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001d\u0010i\u001a\u00020e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010O\u001a\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010k\u00a8\u0006v"
    }
    d2 = {
        "Lcom/squareup/cardcustomizations/stampview/StampView;",
        "Landroid/view/View;",
        "",
        "redraw",
        "()V",
        "Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;",
        "Landroid/graphics/PointF;",
        "firstFingerPoint",
        "secondFingerPoint",
        "postTwoFingerTransforms",
        "(Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;Landroid/graphics/PointF;Landroid/graphics/PointF;)V",
        "Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;",
        "Landroid/graphics/Rect;",
        "bounds",
        "animateToBounds",
        "(Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;Landroid/graphics/Rect;)V",
        "Landroid/graphics/Point;",
        "locationOnScreen",
        "()Landroid/graphics/Point;",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
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
        "(Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;)V",
        "clear",
        "undo",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "deleteStampArea",
        "Landroid/graphics/Rect;",
        "getDeleteStampArea",
        "()Landroid/graphics/Rect;",
        "setDeleteStampArea",
        "(Landroid/graphics/Rect;)V",
        "Lkotlin/Function0;",
        "stampMovedListener",
        "Lkotlin/jvm/functions/Function0;",
        "getStampMovedListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setStampMovedListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;",
        "bitmapProvider",
        "Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;",
        "getBitmapProvider",
        "()Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;",
        "setBitmapProvider",
        "(Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;)V",
        "stampAddedOrRemovedListener",
        "getStampAddedOrRemovedListener",
        "setStampAddedOrRemovedListener",
        "boundingBox",
        "getBoundingBox",
        "setBoundingBox",
        "canvas$delegate",
        "Lkotlin/Lazy;",
        "getCanvas",
        "()Landroid/graphics/Canvas;",
        "Ljava/util/ArrayDeque;",
        "Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;",
        "snapshots",
        "Ljava/util/ArrayDeque;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Function1;",
        "stampMovingListener",
        "Lkotlin/jvm/functions/Function1;",
        "getStampMovingListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setStampMovingListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/graphics/Point;",
        "value",
        "movingStamp",
        "Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;",
        "setMovingStamp",
        "(Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;)V",
        "Landroid/graphics/Paint;",
        "stampPaintOverride$delegate",
        "getStampPaintOverride",
        "()Landroid/graphics/Paint;",
        "stampPaintOverride",
        "stampPaint",
        "Landroid/graphics/Paint;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
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
.field public static final Companion:Lcom/squareup/cardcustomizations/stampview/StampView$Companion;


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public bitmapProvider:Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;

.field public boundingBox:Landroid/graphics/Rect;

.field public final canvas$delegate:Lkotlin/Lazy;

.field public deleteStampArea:Landroid/graphics/Rect;

.field public locationOnScreen:Landroid/graphics/Point;

.field public movingStamp:Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;

.field public final snapshots:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field public stampAddedOrRemovedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

    new-instance v0, Lcom/squareup/cardcustomizations/stampview/StampView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cardcustomizations/stampview/StampView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cardcustomizations/stampview/StampView;->Companion:Lcom/squareup/cardcustomizations/stampview/StampView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/squareup/cardcustomizations/stampview/StampView$canvas$2;

    invoke-direct {p1, p0}, Lcom/squareup/cardcustomizations/stampview/StampView$canvas$2;-><init>(Lcom/squareup/cardcustomizations/stampview/StampView;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->canvas$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->stampPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Lcom/squareup/cardcustomizations/stampview/StampView$stampPaintOverride$2;

    invoke-direct {v0, p0}, Lcom/squareup/cardcustomizations/stampview/StampView$stampPaintOverride$2;-><init>(Lcom/squareup/cardcustomizations/stampview/StampView;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->stampPaintOverride$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->snapshots:Ljava/util/ArrayDeque;

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
    invoke-virtual {p0, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final addStamp(Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;)V
    .locals 2

    const-string/jumbo v0, "stamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->snapshots:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->snapshots:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;->stamps:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "stamps"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;

    invoke-direct {v0, p1}, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;-><init>(Ljava/util/List;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->snapshots:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add() - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->snapshots:Ljava/util/ArrayDeque;

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
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/StampView;->redraw()V

    .line 10
    iget-object p1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->stampAddedOrRemovedListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public final animateToBounds(Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->bounds()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/squareup/card/customization/R$dimen;->centerPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v2, v3}, Lcom/squareup/card/customization/R$dimen;->insideBounds(Landroid/graphics/PointF;Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 6
    new-instance v4, Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    neg-float v3, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-virtual {v4, v3, v2}, Landroid/graphics/PointF;->offset(FF)V

    new-array v2, v6, [F

    .line 8
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 9
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Landroid/graphics/PointF;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    new-instance v3, Lcom/squareup/cardcustomizations/stampview/StampView$animateToBounds$1;

    invoke-direct {v3, p1, v4, v2}, Lcom/squareup/cardcustomizations/stampview/StampView$animateToBounds$1;-><init>(Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;Landroid/graphics/PointF;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x1

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 13
    iget v3, p1, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->minHeight:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    goto :goto_2

    .line 14
    :cond_2
    :goto_0
    iget-object v2, p1, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 15
    invoke-static {v2}, Lcom/squareup/card/customization/R$dimen;->getScale(Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 17
    iget v3, p1, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->minHeight:I

    int-to-float v4, v3

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_1
    int-to-float p2, v3

    .line 19
    iget-object v1, p1, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    .line 20
    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/stampview/Stamp;->getPathBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 21
    iget-object v3, p1, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    .line 22
    invoke-virtual {v3}, Lcom/squareup/cardcustomizations/stampview/Stamp;->getPathBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p2, v1

    .line 23
    new-instance v1, Lcom/squareup/cardcustomizations/stampview/StampView$animateToBounds$2;

    invoke-direct {v1, p1, v2, p2}, Lcom/squareup/cardcustomizations/stampview/StampView$animateToBounds$2;-><init>(Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_2
    if-eqz v5, :cond_4

    .line 24
    new-instance p1, Lcom/squareup/cardcustomizations/stampview/StampView$animateToBounds$3;

    invoke-direct {p1, p0}, Lcom/squareup/cardcustomizations/stampview/StampView$animateToBounds$3;-><init>(Lcom/squareup/cardcustomizations/stampview/StampView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 25
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 p1, 0xfa

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->snapshots:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/StampView;->redraw()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->snapshots:Ljava/util/ArrayDeque;

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

    .line 7
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->stampAddedOrRemovedListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->bitmapProvider:Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;

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
    iput-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->bitmap:Landroid/graphics/Bitmap;

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

    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->canvas$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final locationOnScreen()Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->locationOnScreen:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    iput-object v1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->locationOnScreen:Landroid/graphics/Point;

    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->snapshots:Ljava/util/ArrayDeque;

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
    check-cast v0, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/StampView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->stampPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
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
    iget-object v2, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->snapshots:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    iget-object v2, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->bitmapProvider:Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;->createSignatureBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/StampView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const-string v1, "count"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 10
    iget-object v2, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->snapshots:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/StampView;->redraw()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->snapshots:Ljava/util/ArrayDeque;

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
    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->snapshots:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->snapshots:Ljava/util/ArrayDeque;

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

    check-cast v3, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;

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
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/StampView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-ne p3, p1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/StampView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->bitmapProvider:Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;->createSignatureBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/StampView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/StampView;->redraw()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    const-string/jumbo v4, "stamps"

    const-string/jumbo v5, "stamp"

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->movingStamp:Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x5

    if-ne v0, v7, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->movingStamp:Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;

    if-eqz v0, :cond_12

    .line 5
    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    iget-object v8, v0, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->downLocation:Landroid/graphics/PointF;

    .line 7
    new-instance v9, Landroid/graphics/PointF;

    iget v10, v7, Landroid/graphics/PointF;->x:F

    iget v11, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    iget v10, v8, Landroid/graphics/PointF;->x:F

    neg-float v10, v10

    iget v8, v8, Landroid/graphics/PointF;->y:F

    neg-float v8, v8

    invoke-virtual {v9, v10, v8}, Landroid/graphics/PointF;->offset(FF)V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/16 v10, 0x9

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-array v3, v10, [F

    .line 10
    iget-object v8, v0, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 11
    iget-object v8, v8, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    iget-object v8, v0, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->pivot:Landroid/graphics/PointF;

    if-nez v8, :cond_3

    .line 14
    iget-object v8, v0, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 15
    iget-object v8, v8, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 16
    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    if-le v8, v2, :cond_4

    .line 18
    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    invoke-virtual {p0, v0, v7, v8}, Lcom/squareup/cardcustomizations/stampview/StampView;->postTwoFingerTransforms(Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 20
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;

    .line 21
    iget-object v9, v0, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 22
    invoke-direct {v8, v7, v9, v6, v6}, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;-><init>(Landroid/graphics/PointF;Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_5
    move-object v8, v6

    .line 23
    :goto_0
    invoke-virtual {p0, v8}, Lcom/squareup/cardcustomizations/stampview/StampView;->setMovingStamp(Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    if-nez v8, :cond_6

    .line 25
    iget-object v8, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->boundingBox:Landroid/graphics/Rect;

    if-eqz v8, :cond_6

    .line 26
    iget-object v9, v0, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 27
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/StampView;->locationOnScreen()Landroid/graphics/Point;

    move-result-object v10

    .line 28
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 29
    iget v8, v10, Landroid/graphics/Point;->x:I

    neg-int v8, v8

    iget v10, v10, Landroid/graphics/Point;->y:I

    neg-int v10, v10

    invoke-virtual {v11, v8, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 30
    invoke-virtual {p0, v9, v11}, Lcom/squareup/cardcustomizations/stampview/StampView;->animateToBounds(Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;Landroid/graphics/Rect;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    :cond_6
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/StampView;->redraw()V

    goto/16 :goto_4

    .line 32
    :pswitch_1
    iget-object v3, v0, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 33
    iget-object v3, v3, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 34
    iget v8, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 35
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-direct {v3, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    iget-object v8, v0, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    iget-object v9, v0, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->pivot:Landroid/graphics/PointF;

    const-string v10, "downLocation"

    .line 37
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;

    invoke-direct {v10, v7, v8, v3, v9}, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;-><init>(Landroid/graphics/PointF;Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 38
    invoke-virtual {p0, v10}, Lcom/squareup/cardcustomizations/stampview/StampView;->setMovingStamp(Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;)V

    goto/16 :goto_3

    .line 39
    :pswitch_2
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/StampView;->undo()V

    .line 40
    invoke-virtual {p0, v6}, Lcom/squareup/cardcustomizations/stampview/StampView;->setMovingStamp(Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;)V

    goto/16 :goto_3

    :pswitch_3
    new-array v4, v10, [F

    .line 41
    iget-object v5, v0, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 42
    iget-object v5, v5, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 43
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 44
    iget-object v5, v0, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->pivot:Landroid/graphics/PointF;

    if-nez v5, :cond_7

    .line 45
    iget-object v5, v0, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 46
    iget-object v5, v5, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 47
    iget v8, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-le v5, v2, :cond_8

    .line 49
    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-direct {v5, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50
    invoke-virtual {p0, v0, v7, v5}, Lcom/squareup/cardcustomizations/stampview/StampView;->postTwoFingerTransforms(Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 51
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v2, :cond_b

    .line 52
    iget-object p1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->deleteStampArea:Landroid/graphics/Rect;

    if-eqz p1, :cond_b

    .line 53
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/StampView;->locationOnScreen()Landroid/graphics/Point;

    move-result-object v5

    .line 54
    new-instance v8, Landroid/graphics/Point;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    float-to-int v9, v9

    iget v7, v7, Landroid/graphics/PointF;->y:F

    float-to-int v7, v7

    invoke-direct {v8, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 55
    new-instance v7, Landroid/graphics/Point;

    iget v9, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v7, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 56
    iget v5, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v5, v8}, Landroid/graphics/Point;->offset(II)V

    const-string v5, "$this$centerPoint"

    .line 57
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v8, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    invoke-static {v8, v7}, Lcom/squareup/card/customization/R$dimen;->distance(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v8

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v8, v9

    if-lez v9, :cond_9

    goto/16 :goto_1

    .line 61
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v3

    .line 63
    iget-object v10, v0, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 64
    invoke-virtual {v10}, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->bounds()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    .line 65
    iget-object v11, v0, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 66
    invoke-virtual {v11}, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->bounds()Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    mul-float v11, v8, v10

    cmpg-float v11, v11, v9

    if-gez v11, :cond_a

    div-float v8, v9, v10

    .line 67
    :cond_a
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-direct {v5, v9, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 69
    new-instance p1, Landroid/graphics/Point;

    iget v9, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 70
    iget v5, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Point;->offset(II)V

    .line 71
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, p1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 72
    invoke-static {v5, v3}, Lcom/squareup/card/customization/R$dimen;->times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object p1

    .line 73
    iget-object v3, v0, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 74
    iget-object v3, v3, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 75
    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v8, v8, v5, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 76
    iget-object p1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->stampPaintOverride$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Paint;

    .line 77
    iget-object v3, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->stampPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    mul-float v3, v3, v8

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    iget-object p1, v0, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 79
    iget-object v3, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->stampPaintOverride$delegate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    .line 80
    iput-object v3, p1, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->paintOverride:Landroid/graphics/Paint;

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v2, 0x0

    .line 81
    :goto_2
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/StampView;->redraw()V

    .line 82
    iget-object p1, v0, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 83
    iput-object v6, p1, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->paintOverride:Landroid/graphics/Paint;

    .line 84
    iget-object p1, p1, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 85
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 86
    iget-object p1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->stampMovingListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_c

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_c
    return v1

    :pswitch_4
    new-array v3, v10, [F

    .line 87
    iget-object v8, v0, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 88
    iget-object v8, v8, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 89
    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 90
    iget-object v8, v0, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 91
    iget-object v8, v8, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 92
    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 93
    invoke-virtual {p0, v6}, Lcom/squareup/cardcustomizations/stampview/StampView;->setMovingStamp(Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;)V

    .line 94
    iget-object v8, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->boundingBox:Landroid/graphics/Rect;

    if-eqz v8, :cond_d

    .line 95
    iget-object v9, v0, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 96
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/StampView;->locationOnScreen()Landroid/graphics/Point;

    move-result-object v10

    .line 97
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 98
    iget v8, v10, Landroid/graphics/Point;->x:I

    neg-int v8, v8

    iget v10, v10, Landroid/graphics/Point;->y:I

    neg-int v10, v10

    invoke-virtual {v11, v8, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 99
    invoke-virtual {p0, v9, v11}, Lcom/squareup/cardcustomizations/stampview/StampView;->animateToBounds(Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;Landroid/graphics/Rect;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    :cond_d
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/StampView;->redraw()V

    goto :goto_4

    :goto_3
    move-object v3, v6

    .line 101
    :goto_4
    iget-object v8, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->stampMovedListener:Lkotlin/jvm/functions/Function0;

    if-eqz v8, :cond_e

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Unit;

    .line 102
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v2, :cond_11

    .line 103
    iget-object p1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->deleteStampArea:Landroid/graphics/Rect;

    if-eqz p1, :cond_11

    .line 104
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/StampView;->locationOnScreen()Landroid/graphics/Point;

    move-result-object v2

    .line 105
    new-instance v8, Landroid/graphics/Point;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    float-to-int v9, v9

    iget v7, v7, Landroid/graphics/PointF;->y:F

    float-to-int v7, v7

    invoke-direct {v8, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 106
    new-instance v7, Landroid/graphics/Point;

    iget v9, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v7, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 107
    iget v2, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v2, v8}, Landroid/graphics/Point;->offset(II)V

    .line 108
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Point;->x:I

    if-gt v2, v8, :cond_10

    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-lt v2, v8, :cond_10

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v2, v7, Landroid/graphics/Point;->y:I

    if-gt p1, v2, :cond_10

    if-eqz v3, :cond_f

    .line 109
    iget-object p1, v0, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 110
    iget-object p1, p1, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 111
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 112
    :cond_f
    iget-object p1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->snapshots:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;

    .line 113
    iget-object v0, v0, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 114
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v2, v2, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;->stamps:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;

    invoke-direct {v2, v0}, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;-><init>(Ljava/util/List;)V

    .line 117
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/StampView;->redraw()V

    .line 119
    invoke-virtual {p0, v6}, Lcom/squareup/cardcustomizations/stampview/StampView;->setMovingStamp(Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;)V

    .line 120
    iget-object p1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->stampAddedOrRemovedListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 121
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_12
    return v1

    .line 123
    :cond_13
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_14

    .line 124
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-direct {v0, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 125
    new-instance v8, Landroid/graphics/PointF;

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v9, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 126
    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v7}, Landroid/graphics/PointF;->offset(FF)V

    .line 127
    invoke-static {v8, v3}, Lcom/squareup/card/customization/R$dimen;->times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_6

    .line 128
    :cond_14
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-direct {v0, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 129
    :goto_6
    iget-object v3, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->snapshots:Ljava/util/ArrayDeque;

    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    move-object v3, v6

    goto :goto_7

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    .line 131
    :goto_7
    check-cast v3, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;

    if-eqz v3, :cond_18

    const-string/jumbo v7, "pointToCheck"

    .line 132
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v3, v3, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;->stamps:Ljava/util/List;

    .line 134
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 135
    :cond_16
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 136
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    .line 137
    move-object v8, v7

    check-cast v8, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 138
    invoke-virtual {v8}, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->bounds()Landroid/graphics/RectF;

    move-result-object v8

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v10, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_8

    :cond_17
    move-object v7, v6

    .line 139
    :goto_8
    check-cast v7, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    goto :goto_9

    :cond_18
    move-object v7, v6

    :goto_9
    if-eqz v7, :cond_1b

    .line 140
    new-instance v3, Landroid/graphics/Matrix;

    .line 141
    iget-object v8, v7, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 142
    invoke-direct {v3, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 143
    iget-object v8, v7, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    iget v9, v7, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->minFraction:F

    iget v10, v7, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->minHeight:I

    const-string/jumbo v11, "renderedStamp"

    .line 144
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "transform"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    invoke-direct {v11, v8, v3, v9, v10}, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;-><init>(Lcom/squareup/cardcustomizations/stampview/Stamp;Landroid/graphics/Matrix;FI)V

    .line 145
    new-instance v3, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;

    .line 146
    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v8, v9, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v2, :cond_19

    .line 148
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_a

    :cond_19
    move-object v1, v6

    .line 149
    :goto_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v2, :cond_1a

    move-object v6, v0

    .line 150
    :cond_1a
    invoke-direct {v3, v8, v11, v1, v6}, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;-><init>(Landroid/graphics/PointF;Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {p0, v3}, Lcom/squareup/cardcustomizations/stampview/StampView;->setMovingStamp(Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;)V

    .line 151
    iget-object p1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->snapshots:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;

    .line 152
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, v0, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;->stamps:Ljava/util/List;

    invoke-static {v0, v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {v0, v11}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;

    invoke-direct {v1, v0}, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;-><init>(Ljava/util/List;)V

    .line 159
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_b

    .line 160
    :cond_1b
    invoke-virtual {p0, v6}, Lcom/squareup/cardcustomizations/stampview/StampView;->setMovingStamp(Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;)V

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_b
    return v2

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

.method public final postTwoFingerTransforms(Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->secondLocation:Landroid/graphics/PointF;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "newFirstFinger"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "newSecondFinger"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p3}, Lcom/squareup/card/customization/R$dimen;->distance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    iget-object v3, p1, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->downLocation:Landroid/graphics/PointF;

    iget-object v4, p1, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->secondLocation:Landroid/graphics/PointF;

    if-eqz v4, :cond_0

    invoke-static {v3, v4}, Lcom/squareup/card/customization/R$dimen;->distance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    iget-object v3, p1, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 5
    iget-object v4, v3, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 6
    iget-object v5, p1, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->pivot:Landroid/graphics/PointF;

    if-eqz v5, :cond_1

    .line 7
    iget v3, v5, Landroid/graphics/PointF;->x:F

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->bounds()Landroid/graphics/RectF;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 10
    :goto_1
    iget-object v5, p1, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->pivot:Landroid/graphics/PointF;

    if-eqz v5, :cond_2

    .line 11
    iget v5, v5, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 12
    :cond_2
    iget-object v5, p1, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    invoke-virtual {v5}, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->bounds()Landroid/graphics/RectF;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 14
    :goto_2
    invoke-virtual {v4, v2, v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 15
    iget-object v2, p1, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 16
    iget-object v2, v2, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->secondLocation:Landroid/graphics/PointF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p1, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->downLocation:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    .line 19
    iget-object v3, p1, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->secondLocation:Landroid/graphics/PointF;

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
    iget-object v3, p1, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->secondLocation:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p1, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->downLocation:Landroid/graphics/PointF;

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
    iget-object p1, p1, Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;->pivot:Landroid/graphics/PointF;

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/StampView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->snapshots:Ljava/util/ArrayDeque;

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
    check-cast v0, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/StampView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->stampPaint:Landroid/graphics/Paint;

    const-string v3, "canvas"

    .line 5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "stampPaint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;->stamps:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 8
    invoke-virtual {v3, v1, v2}, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMovingStamp(Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->movingStamp:Lcom/squareup/cardcustomizations/stampview/StampView$MovingStamp;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final stamps()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->snapshots:Ljava/util/ArrayDeque;

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
    check-cast v0, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;->stamps:Ljava/util/List;

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
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->snapshots:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->snapshots:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/StampView;->redraw()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "undo() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->snapshots:Ljava/util/ArrayDeque;

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

    .line 5
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView;->stampAddedOrRemovedListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_1
    return-void
.end method
