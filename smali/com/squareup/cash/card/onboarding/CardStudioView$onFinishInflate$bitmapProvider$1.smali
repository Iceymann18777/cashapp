.class public final Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$bitmapProvider$1;
.super Ljava/lang/Object;
.source "CardStudioView.kt"

# interfaces
.implements Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardStudioView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$bitmapProvider$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$bitmapProvider$1;

    invoke-direct {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$bitmapProvider$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$bitmapProvider$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$bitmapProvider$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSignatureBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
