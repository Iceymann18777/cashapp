.class public final Lcom/squareup/cash/ui/widget/PasscodeEditor;
.super Landroid/view/View;
.source "PasscodeEditor.kt"

# interfaces
.implements Lcom/squareup/cash/ui/widget/keypad/KeypadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasscodeEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodeEditor.kt\ncom/squareup/cash/ui/widget/PasscodeEditor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,339:1\n1#2:340\n13506#3,2:341\n*E\n*S KotlinDebug\n*F\n+ 1 PasscodeEditor.kt\ncom/squareup/cash/ui/widget/PasscodeEditor\n*L\n132#1,2:341\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001DB\u001b\u0008\u0016\u0012\u0006\u0010?\u001a\u00020>\u0012\u0008\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\t\u001a\u00060\u0008R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R \u0010\"\u001a\u000c\u0012\u0008\u0012\u00060\u0008R\u00020\u00000!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R$\u0010\'\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n8\u0002@BX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010\u001dR\u0016\u0010*\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\"\u0010,\u001a\u00020+8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010(R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u000204038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u0010&R*\u00109\u001a\u00020\n2\u0006\u00108\u001a\u00020\n8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010(\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010\u001dR \u0010=\u001a\u000c\u0012\u0008\u0012\u00060\u0008R\u00020\u00000!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010#\u00a8\u0006E"
    }
    d2 = {
        "Lcom/squareup/cash/ui/widget/PasscodeEditor;",
        "Landroid/view/View;",
        "",
        "",
        "initPips",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;",
        "pip",
        "",
        "numPips",
        "",
        "centerX",
        "yOffset",
        "drawPip",
        "(Landroid/graphics/Canvas;Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;IFF)V",
        "reset",
        "onDecimal",
        "onBackspace",
        "onLongBackspace",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "digit",
        "onDigit",
        "(I)V",
        "",
        "animationDuration",
        "J",
        "",
        "offPips",
        "[Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;",
        "Landroid/graphics/Paint;",
        "pipPaintOff",
        "Landroid/graphics/Paint;",
        "pipColor",
        "I",
        "setPipColor",
        "pipRadius",
        "Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;",
        "onPasscodeListener",
        "Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;",
        "getOnPasscodeListener",
        "()Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;",
        "setOnPasscodeListener",
        "(Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;)V",
        "pipMargin",
        "Ljava/util/ArrayDeque;",
        "",
        "digits",
        "Ljava/util/ArrayDeque;",
        "pipPaintOn",
        "x",
        "passcodeLength",
        "getPasscodeLength",
        "()I",
        "setPasscodeLength",
        "onPips",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Pip",
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
.field public static final DUMMY_LISTENER:Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final animationDuration:J

.field public digits:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public offPips:[Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

.field public onPasscodeListener:Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;

.field public onPips:[Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

.field public passcodeLength:I

.field public pipColor:I

.field public pipMargin:I

.field public pipPaintOff:Landroid/graphics/Paint;

.field public pipPaintOn:Landroid/graphics/Paint;

.field public pipRadius:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/widget/PasscodeEditor$Companion$DUMMY_LISTENER$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/widget/PasscodeEditor$Companion$DUMMY_LISTENER$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->DUMMY_LISTENER:Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0402bc

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->digits:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

    .line 4
    iput-object v2, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->offPips:[Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

    new-array v2, v1, [Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

    .line 5
    iput-object v2, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->onPips:[Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

    .line 6
    sget-object v2, Lcom/squareup/cash/ui/widget/PasscodeEditor;->DUMMY_LISTENER:Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;

    iput-object v2, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->onPasscodeListener:Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b001a

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->animationDuration:J

    .line 9
    sget-object v2, Lcom/squareup/cash/R$styleable;->PasscodeEditor:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026scodeEditor, defStyle, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/PasscodeEditor;->reset()V

    .line 12
    iput v0, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->passcodeLength:I

    .line 13
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/PasscodeEditor;->initPips()V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 15
    iput v2, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->pipColor:I

    .line 16
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 17
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    iput-object v3, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->pipPaintOn:Landroid/graphics/Paint;

    .line 22
    iget v2, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->pipColor:I

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    const/4 v2, 0x2

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x64

    .line 24
    iget v3, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->pipColor:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->pipColor:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->pipColor:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 25
    :goto_1
    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->pipPaintOn:Landroid/graphics/Paint;

    if-eqz v4, :cond_6

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iput-object v3, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->pipPaintOff:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->pipMargin:I

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    const/4 p2, 0x4

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->pipRadius:I

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/PasscodeEditor;->initPips()V

    return-void

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Radius not specified."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Margin not specified."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "pipPaintOn"

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 35
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Color not specified."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->offPips:[Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->offPips:[Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

    aget-object v5, v3, v9

    array-length v6, v3

    move-object v3, p0

    move-object v4, p1

    move v7, v0

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/squareup/cash/ui/widget/PasscodeEditor;->drawPip(Landroid/graphics/Canvas;Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;IFF)V

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->onPips:[Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

    aget-object v5, v3, v9

    array-length v6, v3

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/squareup/cash/ui/widget/PasscodeEditor;->drawPip(Landroid/graphics/Canvas;Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;IFF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final drawPip(Landroid/graphics/Canvas;Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;IFF)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->visible:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    rem-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_2

    .line 3
    iget v0, p2, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->index:I

    .line 4
    div-int/lit8 v1, p3, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    sub-int/2addr p3, v2

    int-to-float p3, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    sub-float/2addr p3, v0

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-int p3, p3

    int-to-float v0, v1

    .line 6
    iget v1, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->pipMargin:I

    int-to-float v3, v1

    div-float/2addr v3, v2

    mul-int v1, v1, p3

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget v1, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->pipRadius:I

    int-to-float v2, v1

    add-float/2addr v3, v2

    mul-int/lit8 p3, p3, 0x2

    mul-int p3, p3, v1

    int-to-float p3, p3

    add-float/2addr v3, p3

    mul-float v3, v3, v0

    add-float/2addr v3, p4

    goto :goto_1

    .line 7
    :cond_2
    div-int/lit8 p3, p3, 0x2

    .line 8
    iget v0, p2, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->index:I

    sub-int/2addr p3, v0

    .line 9
    iget v0, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->pipMargin:I

    mul-int v0, v0, p3

    int-to-float v0, v0

    sub-float/2addr p4, v0

    mul-int/lit8 p3, p3, 0x2

    iget v0, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->pipRadius:I

    mul-int p3, p3, v0

    int-to-float p3, p3

    sub-float v3, p4, p3

    .line 10
    :goto_1
    iget p3, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->pipRadius:I

    int-to-float p3, p3

    .line 11
    iget p4, p2, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->animatedFraction:F

    mul-float p3, p3, p4

    .line 12
    iget-boolean p4, p2, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->filled:Z

    iget-object p2, p2, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->this$0:Lcom/squareup/cash/ui/widget/PasscodeEditor;

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 13
    iget-object p2, p2, Lcom/squareup/cash/ui/widget/PasscodeEditor;->pipPaintOn:Landroid/graphics/Paint;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "pipPaintOn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    iget-object p2, p2, Lcom/squareup/cash/ui/widget/PasscodeEditor;->pipPaintOff:Landroid/graphics/Paint;

    if-eqz p2, :cond_5

    .line 15
    :goto_2
    invoke-virtual {p1, v3, p5, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    const-string p1, "pipPaintOff"

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public final initPips()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->passcodeLength:I

    .line 2
    new-array v1, v0, [Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    new-instance v5, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

    invoke-direct {v5, p0, v3, v2, v4}, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;-><init>(Lcom/squareup/cash/ui/widget/PasscodeEditor;IZZ)V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->offPips:[Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

    .line 3
    iget v0, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->passcodeLength:I

    .line 4
    new-array v1, v0, [Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    new-instance v5, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

    iget-object v6, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->digits:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    if-le v6, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    invoke-direct {v5, p0, v3, v4, v6}, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;-><init>(Lcom/squareup/cash/ui/widget/PasscodeEditor;IZZ)V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->onPips:[Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

    return-void
.end method

.method public onAbc()V
    .locals 0

    return-void
.end method

.method public onBackspace()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->digits:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->onPasscodeListener:Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;

    .line 3
    invoke-interface {v0}, Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;->onInvalidChange()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->digits:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->onPips:[Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->digits:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->hide(Z)V

    :goto_0
    return-void
.end method

.method public onDecimal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->onPasscodeListener:Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;

    .line 2
    invoke-interface {v0}, Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;->onInvalidChange()V

    return-void
.end method

.method public onDigit(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->digits:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->passcodeLength:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->onPasscodeListener:Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;

    .line 4
    invoke-interface {p1}, Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;->onInvalidChange()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->digits:Ljava/util/ArrayDeque;

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->onPips:[Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->digits:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    .line 7
    iget-object v0, p1, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    iput-boolean v1, p1, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->visible:Z

    .line 9
    iput-boolean v1, p1, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->animatingIn:Z

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->digits:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    .line 12
    iget v0, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->passcodeLength:I

    if-ne p1, v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->onPasscodeListener:Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;

    .line 14
    invoke-interface {p1}, Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;->onComplete()V

    :cond_1
    return-void
.end method

.method public onLongBackspace()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/PasscodeEditor;->reset()V

    return-void
.end method

.method public onLongDigit(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->pipRadius:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->offPips:[Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

    array-length v3, v2

    mul-int v1, v1, v3

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->pipMargin:I

    mul-int v2, v2, v3

    add-int/2addr v2, v1

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    .line 8
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1
    :goto_0
    if-ne v1, v5, :cond_2

    move v2, p2

    goto :goto_1

    :cond_2
    if-ne v1, v4, :cond_3

    .line 9
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->digits:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->onPips:[Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->hide(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
