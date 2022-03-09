.class public final Lcom/squareup/cash/investing/components/drawables/Drawables;
.super Ljava/lang/Object;
.source "Drawables.kt"


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/components/drawables/Drawables;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/components/drawables/Drawables;

    invoke-direct {v0}, Lcom/squareup/cash/investing/components/drawables/Drawables;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/components/drawables/Drawables;->INSTANCE:Lcom/squareup/cash/investing/components/drawables/Drawables;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rippleOnPress(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    const-string v0, "$this$rippleOnPress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/components/drawables/Drawables$rippleOnPress$ripple$1;

    const-string v1, "$this$masked"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Lcom/squareup/cash/investing/components/drawables/ContentMaskDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v6, p1, v1}, Lcom/squareup/cash/investing/components/drawables/ContentMaskDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move v5, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/investing/components/drawables/Drawables$rippleOnPress$ripple$1;-><init>(Lcom/squareup/cash/investing/components/drawables/Drawables;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-static {p1, v0}, Lcom/squareup/cash/investing/components/animation/AnimationsKt;->layerWith(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1
.end method
